# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GifOutline < Base
      def view_template
        render Gif.new(variant: :outline, **attrs)
      end
    end
  end
end
