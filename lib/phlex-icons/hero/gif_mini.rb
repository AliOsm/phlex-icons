# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GifMini < Base
      def view_template
        render Gif.new(variant: :mini, **attrs)
      end
    end
  end
end
