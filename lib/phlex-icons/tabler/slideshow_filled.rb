# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SlideshowFilled < Base
      def view_template
        render Slideshow.new(variant: :filled)
      end
    end
  end
end