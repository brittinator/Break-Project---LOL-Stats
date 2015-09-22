module HomeHelper
  def winning_image(wins)
    if wins > 50
      image_tag('happy', size: '64x46')
    else
      image_tag('sad', size: '64x64')
    end
  end

  def did_you_win(win_field)
    if win_field == true
      image_tag('thumbup.jpg', height: '80', width: '100')
    else
      image_tag('thumbdown.jpg', height: '90', width: '100')
    end
  end

  def gold_display(amount)
    gold_rows = ''
    scaled_down = (amount/1000)
    scaled_down = scaled_down.round

    scaled_down.times { gold_rows += image_tag('coin.jpg', size: '42x64') }

    return gold_rows.html_safe
  end
end
