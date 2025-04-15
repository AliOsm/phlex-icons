# frozen_string_literal: true

module PhlexIcons
  module Material
    class GifSharp < Base
      def view_template
        render Gif.new(variant: :sharp, **attrs)
      end
    end
  end
end
