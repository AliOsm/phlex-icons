# frozen_string_literal: true

module PhlexIcons
  module Material
    class GifTwoTone < Base
      def view_template
        render Gif.new(variant: :two_tone, **attrs)
      end
    end
  end
end
