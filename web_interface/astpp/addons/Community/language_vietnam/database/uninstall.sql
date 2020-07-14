DELETE FROM `languages` WHERE `code` = 'vi' AND `name`='Vietnam' AND `locale`='vi_VN';
ALTER TABLE `translations` DROP `vi_VN`;
