class CrudNotificationMailer < ApplicationMailer

  def create_notification(object)
    @object = object
    # @object_count = object.class.count

    mail to: "#{@object.email}" , subject: "A new  entry for #{object.class}   has been created. "
    # mail = Mail.new do
    # from    'madhu@webkorps.com'
    # to      '#{@object.email}' 
    # subject 'This is a test email'
    # body    File.read('app/views/users/hii.html')
    # end

    

end

  def update_notification(object)
    @object = object
    @object_count = object.class.count

    mail to: "#{@object.email}" , subject: "A new  entry for #{object.class}   has been created. "
 
  end


  def delete_notification(object)
    
    @object = object
    # @object_count = object.class.count

    mail to: "#{@object.email}" , subject: "A new  entry for #{object.class}   has been created. "
 
  end
end
