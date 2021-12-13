tesseract.py compile \
    --entity ./conf/tess/entity.yml \
    --op ./conf/tess/ops.yml \
    --proto ./idls/context.proto \
    --proto ./idls/ItemEntity.proto \
    --proto ./idls/query_process_info.proto \
    --proto ./idls/UserEntity.proto \
    --proto ./idls/userRT.proto \
	--proto ./idls/item_info.proto \
    --service ./conf/service/service.yml \
    --resource ./conf/service/resource.yml \
    --extra-file ./conf/service/gnp.conf.xml \
    --extra-file ./conf/service/log.properties \
    --output ./build \
    --log-file build_log

tesseract.py install \
    --tess ./build/config.tess \
    --dest ~/.tesseract/config
