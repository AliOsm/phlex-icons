# frozen_string_literal: true

module PhlexIcons
  module Material
    class SlideshowSharp < Base
      def view_template
        render Slideshow.new(variant: :sharp, **attrs)
      end
    end
  end
end
