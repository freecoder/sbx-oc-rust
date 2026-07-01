$MyTag = Get-Date -Format "yyyyMMddHHmm"
docker buildx build --no-cache --platform linux/amd64 -t freecoderhub/sbx-oc-rust:$MyTag -t freecoderhub/sbx-oc-rust:latest --push .