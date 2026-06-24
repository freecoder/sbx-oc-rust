$MyTag = Get-Date -Format "yyyyMMddHHmm"
docker buildx build --platform linux/amd64 -t freecoderhub/sbx-oc-rust:$MyTag -t freecoderhub/sbx-oc-rust:latest --push .