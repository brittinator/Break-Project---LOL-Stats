module HomeHelper
  def win_image(wins)
    if wins > 50
      image_tag('happy', size: '64x46')
    else
      image_tag('sad', size: '64x64')
    end
  end

end


# def render_stars(rating)
#     output = ''
#     if (1..5).include?(rating)
#       rating.times { output += image_tag('star.png') }
#     end
#     output.html_safe
#   end
