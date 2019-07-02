class Book
 attr_accessor :title, :author, :pages
  def initialize (title, author, pages)
   @title = title
   @author = author
   @pages = pages
  end
end

book1 = Book.new("Tin goyenda", "Rokib hasan",100 )
book2 = Book.new("Himu","Humayun Ahmed", 150 )
book3 = Book.new("Cat in the hat", "Dr.Suess", 18)

puts book3.pages
