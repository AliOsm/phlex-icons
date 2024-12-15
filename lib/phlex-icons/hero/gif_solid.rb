# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GifSolid < Base
      def view_template
        render Gif.new(variant: :solid)
      end
    end
  end
end
