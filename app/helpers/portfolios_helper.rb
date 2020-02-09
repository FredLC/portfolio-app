module PortfoliosHelper
  def image_generator(height:, width:)
		"https://via.placeholder.com/#{height}x#{width}"
  end
  
  def portfolio_image image, type
    if image.model.main_image? || image.model.thumb_image?
      image
    elsif type == 'thumb'
      image_generator(height: '200', width: '350')
    else
      image_generator(height: '400', width: '600')
    end
  end
end
