class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    if params[:name].blank? && params[:adjective].blank?
      @text = "You are nothing!"
    else
      name = params[:name]
      adj = params[:adjective]
      @text = "#{name} is so #{adj}"
    end
  end

  def age
  end

  def person
    age = params[:age].to_i
    name = params[:name]
    person1 = Person.new(name, age)
    @intro = person1.introduce
    @birthyr = person1.birth_year
    @nickname = person1.nickname
  end
end
