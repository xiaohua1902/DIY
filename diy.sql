SET NAMES UTF8;
DROP DATABASE IF EXISTS diy;
CREATE DATABASE diy CHARSET=UTF8;
USE diy;


/**作品分类**/
CREATE TABLE diy_classify(
    cid INT PRIMARY KEY AUTO_INCREMENT,
    cname VARCHAR(32)
);

/** 首页作品**/
CREATE TABLE diy_index_product(
    pid INT PRIMARY KEY AUTO_INCREMENT,
    classify_id INT,                     #分类编号
    title VARCHAR(64),
    pic VARCHAR(128),
    href VARCHAR(128),
) 
