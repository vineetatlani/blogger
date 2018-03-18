class AddPaperclipToArticle < ActiveRecord::Migration[5.1]
  def change
  	add_column	 	:articles,	 	:image_file_name,	 	:string
  	add_column  	:articles,		:image_content_type, 	:string
  	add_column  	:articles,		:image_file_size,		:integer
  	add_column  	:articles,		:image_updated_date,	:datetime
  end
end
