set(SUBSYS_NAME recognition)
set(SUBSYS_DESC "Point cloud recognition library")
set(SUBSYS_DEPS common search kdtree features)

set(build TRUE)
PCL_SUBSYS_OPTION(build ${SUBSYS_NAME} ${SUBSYS_DESC} ON)
PCL_SUBSYS_DEPEND(build ${SUBSYS_NAME} DEPS ${SUBSYS_DEPS})

PCL_ADD_DOC(${SUBSYS_NAME})

if(build)
    set(incs 
        include/pcl/${SUBSYS_NAME}/color_gradient_modality.h
        include/pcl/${SUBSYS_NAME}/linemod.h
        include/pcl/${SUBSYS_NAME}/quantizable_modality.h
        include/pcl/${SUBSYS_NAME}/region_xy.h
        include/pcl/${SUBSYS_NAME}/sparse_quantized_multi_mod_template.h
        include/pcl/${SUBSYS_NAME}/surface_normal_modality.h
        )

    set(impl_incs 
        )

    set(srcs
        src/linemod.cpp
        src/quantizable_modality.cpp
        )

    set(LIB_NAME pcl_${SUBSYS_NAME})
    include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)
    PCL_ADD_LIBRARY(${LIB_NAME} ${SUBSYS_NAME} ${srcs} ${incs} ${impl_incs})
    target_link_libraries(${LIB_NAME} pcl_common pcl_kdtree pcl_search pcl_features)
    PCL_MAKE_PKGCONFIG(${LIB_NAME} ${SUBSYS_NAME} "${SUBSYS_DESC}" "${SUBSYS_DEPS}" "" "" "" "")
    # Install include files
    PCL_ADD_INCLUDES(${SUBSYS_NAME} ${SUBSYS_NAME} ${incs})
    PCL_ADD_INCLUDES(${SUBSYS_NAME} ${SUBSYS_NAME}/impl ${impl_incs})

endif(build)