class PostController < ApplicationController
  def index


    @firstpost="Example variable from action"
    @secondpost="Macam macam bahasa pemprograman"
    @data=[ "1. Pemprograman Ruby", 
    "2. Pemprograman C++", 
    "3.Pemprograman JavaScript", 
    "4. Pemprograman Java", 
    "5. Pemprograman PHP", 
    "6. Pemprograman Python", 
    "7. Pemprograman Perl", 
    "8. Pemprograman C",
    ]
  end
end
