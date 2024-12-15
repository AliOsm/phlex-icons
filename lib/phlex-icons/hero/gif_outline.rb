# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GifOutline < Base
      def view_template
        render Gif.new(variant: :outline)
      end
    end
  end
end
