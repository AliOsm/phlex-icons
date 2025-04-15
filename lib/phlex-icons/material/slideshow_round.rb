# frozen_string_literal: true

module PhlexIcons
  module Material
    class SlideshowRound < Base
      def view_template
        render Slideshow.new(variant: :round, **attrs)
      end
    end
  end
end
