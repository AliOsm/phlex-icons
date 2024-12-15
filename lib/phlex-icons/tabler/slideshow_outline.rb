# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SlideshowOutline < Base
      def view_template
        render Slideshow.new(variant: :outline)
      end
    end
  end
end
