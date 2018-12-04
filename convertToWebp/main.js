#!/usr/bin/env node


let path = require('path');
let fs = require('fs');
let child_process = require('child_process');

class RemoveHtmlExtension {
    constructor() {
        this.inputPath = path.resolve("../../sources/image");
        this.outputPath = path.resolve("../../sources/image/convertToWebp");
    }
    async getFileStats(inputPath) {
        return new Promise((resolve, reject) => {
            fs.stat(inputPath, (eror, stats) => {
                if (eror) {
                    console.warn('get file stats fail');
                } else {
                    let isFile = stats.isFile();
                    let isDir = stats.isDirectory();
                    if (isFile) {
                        resolve(inputPath);
                    }
                    if (isDir) {
                        this.getFile(inputPath);
                    }
                }
            })
        })
    }
    async getFile(inputPath) {
        return new Promise((resolve, reject) => {
            fs.readdir(inputPath, (err, files) => {
                if (err) {
                    reject(new Error(err))
                } else {
                    files.forEach(async function (filename) {
                        let inputFiledir = path.join(inputPath, filename);
                        let inputFile = await this.getFileStats(inputFiledir);
                        console.log('getFile->inputFile----:', inputFile);
                        this.readFile(inputFile);
                    }.bind(this));

                }
            });
        })
    }
    async readFile(inputFile) {
        return new Promise((resolve, reject) => {
            fs.readFile(inputFile, 'utf8', (err, data) => {
                let newData;
                let inputFileCopy = inputFile;

                let filename = inputFileCopy.replace(/.(png|jpg)$/, '');
                filename = filename.split('image\\')[1];
                console.log('filename----:   ', filename);
                child_process.exec(`cwebp -q 100 ${inputFile} -o ${this.outputPath}\\${filename}.webp`, inputFile, function (err, stdout, stderr) {
                    newData = data;
                })
                this.writeFile(this.outputPath, newData);
            })
        })
    }
    writeFile(inputFile, data) {
        fs.writeFile(inputFile, data, (err) => {
            if (err) {
                console.log('writeFile() err!');
            } else {
                console.log('write success');
            }
        })
    }
    async begin() {
        let inputPath = this.inputPath;
        let file = await this.getFile(inputPath);

    }
}
let removeHtmlExtension = new RemoveHtmlExtension();
removeHtmlExtension.begin();