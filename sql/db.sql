use yuapi;
-- 接口信息表
create table if not exists yuapi.`interface_info`
(
    `id` bigint not null auto_increment comment '主键' primary key,
    `name` varchar(256) not null comment '名称',
    `description` varchar(256) null comment '描述',
    `url` varchar(512) not null comment '接口地址',
    `requestParams` text null comment '请求参数',
    `requestHeader` text null comment '请求头',
    `responseHeader` text null comment '响应头',
    `status` int default 0 not null comment '接口状态（0-关闭，1-开启）',
    `method` varchar(256) not null comment '请求类型',
    `userId` bigint not null comment '创建人',
    `createTime` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    `updateTime` datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间',
    `isDeleted` tinyint default 0 not null comment '是否删除(0-未删, 1-已删)'
    ) comment '接口信息表';

insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('侯胤祥', '17748650489', 'www.louisa-farrell.name', '袁文博', '阎黎昕', 0, 'GET', 51);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('丁昊天', '15178523480', 'www.hong-gottlieb.info', '白绍辉', '尹聪健', 0, 'GET', 598006607);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('唐炎彬', '17044707252', 'www.bernita-brakus.biz', '万晓啸', '曾鹏', 0, 'GET', 472793);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('陆峻熙', '17797657641', 'www.sidney-von.com', '戴昊然', '曾明', 0, 'GET', 37);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('贺昊强', '17554863068', 'www.mellissa-monahan.name', '韩瑾瑜', '谭浩轩', 0, 'GET', 19450);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('周煜祺', '15228088590', 'www.ollie-cremin.biz', '叶鹏飞', '戴明杰', 0, 'GET', 106302);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('卢彬', '15273846939', 'www.alphonse-dach.biz', '陶天翊', '贾思', 0, 'GET', 1968);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('尹琪', '13113549513', 'www.charleen-muller.co', '郝立诚', '谢文', 0, 'GET', 508);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('覃立诚', '15885090413', 'www.mariam-prosacco.com', '吕昊强', '张锦程', 0, 'GET', 2454404816);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('江懿轩', '14789655091', 'www.guadalupe-fritsch.net', '陈荣轩', '丁哲瀚', 0, 'GET', 825);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('曹正豪', '17714034935', 'www.china-schaden.org', '龙鸿煊', '赵睿渊', 0, 'GET', 783346);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('郭风华', '15747507024', 'www.gerry-donnelly.org', '魏金鑫', '张展鹏', 0, 'GET', 83798741);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('杨晟睿', '15146432621', 'www.emery-jerde.info', '洪越彬', '黄天宇', 0, 'GET', 289);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('钟皓轩', '17683373018', 'www.vaughn-bayer.name', '秦子轩', '姚俊驰', 0, 'GET', 61170241);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('何越彬', '17591349533', 'www.lucile-ankunding.info', '董文昊', '毛烨华', 0, 'GET', 71097660);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('赵峻熙', '17246687969', 'www.barrie-tromp.org', '叶乐驹', '蒋志泽', 0, 'GET', 711010);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('段涛', '15215394864', 'www.masako-aufderhar.name', '吴昊焱', '彭文昊', 0, 'GET', 7048358);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('贾瑞霖', '17203613303', 'www.ned-mayer.info', '王修洁', '唐昊天', 0, 'GET', 6989217632);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('曾昊然', '18743929761', 'www.boyd-crona.com', '夏晋鹏', '江立果', 0, 'GET', 288494);
insert into yuapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('黎潇然', '17203201865', 'www.dalia-dicki.co', '邹靖琪', '苏昊焱', 0, 'GET', 2671161);