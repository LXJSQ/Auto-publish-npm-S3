#!/usr/bin/env node


let path = require('path');
let fs = require('fs');
class RemoveHtmlExtension {
    constructor() {
        this.filePath = path.resolve("../../pages")
    }
    async getFileStats(filedir) {
        return new Promise((resolve, reject) => {
            fs.stat(filedir, (eror, stats) => {
                if (eror) {
                    console.warn('get file stats fail');
                } else {
                    let isFile = stats.isFile();
                    let isDir = stats.isDirectory();
                    if (isFile) {
                        resolve(filedir);
                    }
                    if (isDir) {
                        this.getFile(filedir);
                    }
                }
            })
        })
    }
    async getFile(filePath) {
        return new Promise((resolve, reject) => {
            fs.readdir(filePath, (err, files) => {
                if (err) {
                    reject(new Error(err))
                } else {
                    files.forEach(async function(filename) {
                        let filedir = path.join(filePath, filename);
                        let file = await this.getFileStats(filedir);
                        // console.log(file)
                        this.readFile(file);
                    }.bind(this));

                }
            });
        })
    }
    async readFile(filePath) {
        return new Promise((resolve, reject) => {
            fs.readFile(filePath, 'utf8', (err, data) => {
                let newData = data.replace(/\.html/g, "");
                newData = newData.replace(/common\/footer'/g, "common/footer.html'");
                newData = newData.replace(/common\/header'/g, "common/header.html'");
                this.writeFile(filePath, newData)
            })
        })
    }
    writeFile(fileName, data) {
        fs.writeFile(fileName, data, (err) => {
            if (err) {

            } else {
                console.log('write success')
            }
        })
    }
    async begin() {
        let filePath = this.filePath;
        let file = await this.getFile(filePath);

    }
}
let removeHtmlExtension = new RemoveHtmlExtension();
removeHtmlExtension.begin();