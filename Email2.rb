class Email
  
  
  def initialize(subject,headers)
    @subject = subject
    @headers = headers
  end
  def subject
    @subject
  end

  def date
    @headers[:date]
  end

  def from
    @headers[:from]
  end

end
email = Email.new("Keep on learning with Makers!", { :date => "2019-07-07", :from => "Coach" })


puts "Date:    #{email.date}"
puts "From:    #{email.from}"
puts "Subject: #{email.subject}"
