class BookController < ApplicationController
layout 'standard'
def list
@books=Book.find(:all)
end
def show
@books=Book.find(params[:id])
end
def show_subject
@subjects=Subject.find(params[:id])
end
def new
@books=Book.new
@subjects=Subject.find(:all)
end
def create
@books=Book.new(params[:book])
if @books.save
redirect_to :action => 'list'
else
@subjects = Subject.find(:all)
render :action => 'new'
end
end
def edit
@books=Book.find(params[:id])
@subjects=Subject.find(:all)
end
def update
@books=Book.find(params[:id])
if @book.update_attributes(params[:book])
redirect_to :action=>'show',:id=>@books
else
@subjects=Subject.find(:all)
render :action=>'edit'
end
end
def delete
Book.find(params[:id]).destroy
redirect_to :action=>'list'
end
def show_subjects
@sujects=Subject.find(params[:id])
end
end


