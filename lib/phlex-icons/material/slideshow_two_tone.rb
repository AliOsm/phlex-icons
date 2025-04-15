# frozen_string_literal: true

module PhlexIcons
  module Material
    class SlideshowTwoTone < Base
      def view_template
        render Slideshow.new(variant: :two_tone, **attrs)
      end
    end
  end
end
