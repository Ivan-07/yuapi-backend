package com.yupi.project.service;

import com.yupi.project.model.entity.InterfaceInfo;
import com.baomidou.mybatisplus.extension.service.IService;
import com.yupi.project.model.entity.Post;

/**
* @author maohao
* @description 针对表【interface_info(接口信息表)】的数据库操作Service
* @createDate 2022-11-04 11:57:36
*/
public interface InterfaceInfoService extends IService<InterfaceInfo> {
    void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add);
}
