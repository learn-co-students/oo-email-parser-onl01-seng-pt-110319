# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :email
  def initialize(email)
    @email=email
    self.parse
  end

  def parse
    parsed_emails=self.email.split(/[\s,]+/)
    unique_emails=parsed_emails.uniq
    unique_emails
  end

end
