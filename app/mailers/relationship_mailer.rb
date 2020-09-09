class RelationshipMailer < ApplicationMailer
  def new_follower(user, follower)
    @user = user
    @follower = follower
    mail to: 'tmrnm7.tchm@gmail.com', subject: '[お知らせ]フォローされました'
  end
end