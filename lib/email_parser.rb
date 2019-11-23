# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :address_list

  def initialize( csv_list )
    @address_list = csv_list
  end

  def parse
      @address_list.split(/\b,* \b/).uniq
  end

end
