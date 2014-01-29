class PicturesController < ApplicationController

  def picture0
    @picture = {
      :title  => "The old church on the coast of White sea",
      :artist => "Sergey Ershov",
      :url    => "http://monicao.s3.amazonaws.com/bitmaker/house.jpg"
    }
  end

  def picture1
    @picture = {
      :title  => "Sea Power",
      :artist => "Stephen Scullion",
      :url    => "http://monicao.s3.amazonaws.com/bitmaker/wave.jpg"
    }
  end

  def picture2
    @picture = {
      :title  => "Into the Poppies",
      :artist => "John Wilhelm",
      :url    => "http://monicao.s3.amazonaws.com/bitmaker/girl.jpg"
    }
  end


  def show
    @pictures = [
      {
        :title => "The old church on the coast of white sea",
        :artist => "bill",
        :url => "http://monicao.s3.amazonaws.com/bitmaker/house.jpg"
      },
      {
        :title => "sea power",
        :artist => "john",
        :url => "http://monicao.s3.amazonaws.com/bitmaker/wave.jpg"
      },
      {
        :title => "Into the Pops",
        :artist => "sam",
        :url => "http://monicao.s3.amazonaws.com/bitmaker/girl.jpg"
      }
    ]
    @picture = @pictures[params[:id].to_i]
  end

end