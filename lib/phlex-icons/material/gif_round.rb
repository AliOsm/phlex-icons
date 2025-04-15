# frozen_string_literal: true

module PhlexIcons
  module Material
    class GifRound < Base
      def view_template
        render Gif.new(variant: :round, **attrs)
      end
    end
  end
end
