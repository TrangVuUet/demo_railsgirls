class Comment < ActiveRecord::Base
    belongs_to :idea
    
    #validation for a commnetrails generate migration AddReplyIdToComments reply_id:integer
    validates_presence_of :user_name, :body
    mount_uploader :picture, PictureUploader
end

