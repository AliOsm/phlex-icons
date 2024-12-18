# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GifFilled < Base
      def view_template
        render Gif.new(variant: :filled)
      end
    end
  end
end
