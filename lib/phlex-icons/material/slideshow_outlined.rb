# frozen_string_literal: true

module PhlexIcons
  module Material
    class SlideshowOutlined < Base
      def view_template
        render Slideshow.new(variant: :outlined, **attrs)
      end
    end
  end
end
