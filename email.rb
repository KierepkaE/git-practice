class Email
  def initialize(subject,date,from)
    @subject = subject
    @date = date
    @from = from
  end
  def subject
    @subject
  end

  def date
    @date
  end

  def from
    @from
  end

end
email = Email.new("Study hard", "2019-07-07", "Coach")


puts "Date:    #{email.date}"
puts "From:    #{email.from}"
puts "Subject: #{email.subject}"
