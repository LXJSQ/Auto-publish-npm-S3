@echo off@echo (0/23)
aws s3api put-object --acl public-read --body "C:\Users\SteveLiu\Desktop\thinkgeo-items\thinkgeo.com\thinkgeo.com\tools\AWSS3DeploymentTool\..\..\dist-s3\consulting" --bucket neworigin.thinkgeo.com --content-type "text/html" --content-encoding "gzip" --cache-control "max-age=604800" --key "consulting" 
@echo (1/23)
aws s3api put-object --acl public-read --body "C:\Users\SteveLiu\Desktop\thinkgeo-items\thinkgeo.com\thinkgeo.com\tools\AWSS3DeploymentTool\..\..\dist-s3\index" --bucket neworigin.thinkgeo.com --content-type "text/html" --content-encoding "gzip" --cache-control "max-age=604800" --key "index" 
@echo (2/23)
aws s3api put-object --acl public-read --body "C:\Users\SteveLiu\Desktop\thinkgeo-items\thinkgeo.com\thinkgeo.com\tools\AWSS3DeploymentTool\..\..\dist-s3\css\common.min.css" --bucket neworigin.thinkgeo.com --content-type "text/css" --content-encoding "gzip" --cache-control "max-age=604800" --key "css/common.min.css" 
@echo (3/23)
aws s3api put-object --acl public-read --body "C:\Users\SteveLiu\Desktop\thinkgeo-items\thinkgeo.com\thinkgeo.com\tools\AWSS3DeploymentTool\..\..\dist-s3\css\index.min.css" --bucket neworigin.thinkgeo.com --content-type "text/css" --content-encoding "gzip" --cache-control "max-age=604800" --key "css/index.min.css" 
@echo (4/23)
aws s3api put-object --acl public-read --body "C:\Users\SteveLiu\Desktop\thinkgeo-items\thinkgeo.com\thinkgeo.com\tools\AWSS3DeploymentTool\..\..\dist-s3\js\common.min.js" --bucket neworigin.thinkgeo.com --content-type "application/javascript" --content-encoding "gzip" --cache-control "max-age=604800" --key "js/common.min.js" 
@echo (5/23)
aws s3api put-object --acl public-read --body "C:\Users\SteveLiu\Desktop\thinkgeo-items\thinkgeo.com\thinkgeo.com\tools\AWSS3DeploymentTool\..\..\dist-s3\js\demos.min.js" --bucket neworigin.thinkgeo.com --content-type "application/javascript" --content-encoding "gzip" --cache-control "max-age=604800" --key "js/demos.min.js" 
@echo (6/23)
aws s3api put-object --acl public-read --body "C:\Users\SteveLiu\Desktop\thinkgeo-items\thinkgeo.com\thinkgeo.com\tools\AWSS3DeploymentTool\..\..\dist-s3\js\document.min.js" --bucket neworigin.thinkgeo.com --content-type "application/javascript" --content-encoding "gzip" --cache-control "max-age=604800" --key "js/document.min.js" 
@echo (7/23)
aws s3api put-object --acl public-read --body "C:\Users\SteveLiu\Desktop\thinkgeo-items\thinkgeo.com\thinkgeo.com\tools\AWSS3DeploymentTool\..\..\dist-s3\js\download-data.min.js" --bucket neworigin.thinkgeo.com --content-type "application/javascript" --content-encoding "gzip" --cache-control "max-age=604800" --key "js/download-data.min.js" 
@echo (8/23)
aws s3api put-object --acl public-read --body "C:\Users\SteveLiu\Desktop\thinkgeo-items\thinkgeo.com\thinkgeo.com\tools\AWSS3DeploymentTool\..\..\dist-s3\js\elevation.min.js" --bucket neworigin.thinkgeo.com --content-type "application/javascript" --content-encoding "gzip" --cache-control "max-age=604800" --key "js/elevation.min.js" 
@echo (9/23)
aws s3api put-object --acl public-read --body "C:\Users\SteveLiu\Desktop\thinkgeo-items\thinkgeo.com\thinkgeo.com\tools\AWSS3DeploymentTool\..\..\dist-s3\js\geocoding.min.js" --bucket neworigin.thinkgeo.com --content-type "application/javascript" --content-encoding "gzip" --cache-control "max-age=604800" --key "js/geocoding.min.js" 
@echo (10/23)
aws s3api put-object --acl public-read --body "C:\Users\SteveLiu\Desktop\thinkgeo-items\thinkgeo.com\thinkgeo.com\tools\AWSS3DeploymentTool\..\..\dist-s3\js\highlight.min.js" --bucket neworigin.thinkgeo.com --content-type "application/javascript" --content-encoding "gzip" --cache-control "max-age=604800" --key "js/highlight.min.js" 
@echo (11/23)
aws s3api put-object --acl public-read --body "C:\Users\SteveLiu\Desktop\thinkgeo-items\thinkgeo.com\thinkgeo.com\tools\AWSS3DeploymentTool\..\..\dist-s3\js\iconData.min.js" --bucket neworigin.thinkgeo.com --content-type "application/javascript" --content-encoding "gzip" --cache-control "max-age=604800" --key "js/iconData.min.js" 
@echo (12/23)
aws s3api put-object --acl public-read --body "C:\Users\SteveLiu\Desktop\thinkgeo-items\thinkgeo.com\thinkgeo.com\tools\AWSS3DeploymentTool\..\..\dist-s3\js\icons-font.min.js" --bucket neworigin.thinkgeo.com --content-type "application/javascript" --content-encoding "gzip" --cache-control "max-age=604800" --key "js/icons-font.min.js" 
@echo (13/23)
aws s3api put-object --acl public-read --body "C:\Users\SteveLiu\Desktop\thinkgeo-items\thinkgeo.com\thinkgeo.com\tools\AWSS3DeploymentTool\..\..\dist-s3\js\index.min.js" --bucket neworigin.thinkgeo.com --content-type "application/javascript" --content-encoding "gzip" --cache-control "max-age=604800" --key "js/index.min.js" 
@echo (14/23)
aws s3api put-object --acl public-read --body "C:\Users\SteveLiu\Desktop\thinkgeo-items\thinkgeo.com\thinkgeo.com\tools\AWSS3DeploymentTool\..\..\dist-s3\js\openlayersStyle.min.js" --bucket neworigin.thinkgeo.com --content-type "application/javascript" --content-encoding "gzip" --cache-control "max-age=604800" --key "js/openlayersStyle.min.js" 
@echo (15/23)
aws s3api put-object --acl public-read --body "C:\Users\SteveLiu\Desktop\thinkgeo-items\thinkgeo.com\thinkgeo.com\tools\AWSS3DeploymentTool\..\..\dist-s3\js\public.min.js" --bucket neworigin.thinkgeo.com --content-type "application/javascript" --content-encoding "gzip" --cache-control "max-age=604800" --key "js/public.min.js" 
@echo (16/23)
aws s3api put-object --acl public-read --body "C:\Users\SteveLiu\Desktop\thinkgeo-items\thinkgeo.com\thinkgeo.com\tools\AWSS3DeploymentTool\..\..\dist-s3\js\reverse-geocoding.min.js" --bucket neworigin.thinkgeo.com --content-type "application/javascript" --content-encoding "gzip" --cache-control "max-age=604800" --key "js/reverse-geocoding.min.js" 
@echo (17/23)
aws s3api put-object --acl public-read --body "C:\Users\SteveLiu\Desktop\thinkgeo-items\thinkgeo.com\thinkgeo.com\tools\AWSS3DeploymentTool\..\..\dist-s3\js\satellite-imagery.min.js" --bucket neworigin.thinkgeo.com --content-type "application/javascript" --content-encoding "gzip" --cache-control "max-age=604800" --key "js/satellite-imagery.min.js" 
@echo (18/23)
aws s3api put-object --acl public-read --body "C:\Users\SteveLiu\Desktop\thinkgeo-items\thinkgeo.com\thinkgeo.com\tools\AWSS3DeploymentTool\..\..\dist-s3\js\search.min.js" --bucket neworigin.thinkgeo.com --content-type "application/javascript" --content-encoding "gzip" --cache-control "max-age=604800" --key "js/search.min.js" 
@echo (19/23)
aws s3api put-object --acl public-read --body "C:\Users\SteveLiu\Desktop\thinkgeo-items\thinkgeo.com\thinkgeo.com\tools\AWSS3DeploymentTool\..\..\dist-s3\js\signin.min.js" --bucket neworigin.thinkgeo.com --content-type "application/javascript" --content-encoding "gzip" --cache-control "max-age=604800" --key "js/signin.min.js" 
@echo (20/23)
aws s3api put-object --acl public-read --body "C:\Users\SteveLiu\Desktop\thinkgeo-items\thinkgeo.com\thinkgeo.com\tools\AWSS3DeploymentTool\..\..\dist-s3\js\static-maps.min.js" --bucket neworigin.thinkgeo.com --content-type "application/javascript" --content-encoding "gzip" --cache-control "max-age=604800" --key "js/static-maps.min.js" 
@echo (21/23)
aws s3api put-object --acl public-read --body "C:\Users\SteveLiu\Desktop\thinkgeo-items\thinkgeo.com\thinkgeo.com\tools\AWSS3DeploymentTool\..\..\dist-s3\js\utils.min.js" --bucket neworigin.thinkgeo.com --content-type "application/javascript" --content-encoding "gzip" --cache-control "max-age=604800" --key "js/utils.min.js" 
@echo (22/23)
aws s3api put-object --acl public-read --body "C:\Users\SteveLiu\Desktop\thinkgeo-items\thinkgeo.com\thinkgeo.com\tools\AWSS3DeploymentTool\..\..\dist-s3\js\vector-tiles.min.js" --bucket neworigin.thinkgeo.com --content-type "application/javascript" --content-encoding "gzip" --cache-control "max-age=604800" --key "js/vector-tiles.min.js" 
@echo (23/23)