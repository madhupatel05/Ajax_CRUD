class DeleteWorkerJob
  include Sidekiq::Job

  def perform(user_id)
     @user = User.find_by(id: user_id)
    
    CrudNotificationMailer.delete_notification(@user).deliver_now
  end
end
