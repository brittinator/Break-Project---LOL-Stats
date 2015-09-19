module HomeHelper
  def winning_image(wins)
    if wins > 50
      image_tag('happy', size: '64x46')
    else
      image_tag('sad', size: '64x64')
    end
  end

  def did_you_win(win_field)
    if win_field
      image_tag('thumbup.jpg', height: '80', width: '100')
    else
      image_tag('thumbdown.jpg', height: '90', width: '100')
    end
  end

  def gold_display(amount)
    gold_rows = ''
    scaled_down = (amount/1000)
    scaled_down = scaled_down.round

    scaled_down.times do
      gold_rows += image_tag('coin')
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
