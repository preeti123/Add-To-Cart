class CreateCategoryNames < ActiveRecord::Migration
  def self.up
		execute <<-SQL
			CREATE TABLE `category_names` (
				`id` SMALLINT(6) NOT NULL AUTO_INCREMENT,
				`name` VARCHAR(50) DEFAULT NULL,
				PRIMARY KEY (`id`)
			)ENGINE=InnoDB DEFAULT CHARSET=utf8;
		SQL
	end
end
