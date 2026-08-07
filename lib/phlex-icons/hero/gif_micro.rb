# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GifMicro < Base
      def view_template
        render Gif.new(variant: :micro, **attrs)
      end
    end
  end
end
