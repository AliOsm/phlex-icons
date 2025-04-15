# frozen_string_literal: true

module PhlexIcons
  module Material
    class SlideshowFilled < Base
      def view_template
        render Slideshow.new(variant: :filled)
      end
    end
  end
end
