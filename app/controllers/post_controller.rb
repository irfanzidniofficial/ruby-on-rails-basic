class PostController < ApplicationController
  def index
    @data= Post.all
  end

  def detail
    @data= Post.find_by(id: params[:id])
    
  end

  def input
  end

  def create
    @data = Post.new(title: params[:title], desc: params[:desc])
    @data.save

    flash[:message] = "Data berhasi di simpan"

    redirect_to("/post/index")
  end

  def edit
    @data= Post.find_by(id: params[:id])
  end

  def update

    @data= Post.find_by(id: params[:id])
    @data.title = params[:title]
    @data.desc = params[:desc]
    @data.save

    flash[:message] = "Data berhasil di update"
    redirect_to("/post/index")

  end

end
