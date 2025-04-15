# frozen_string_literal: true

module PhlexIcons
  module Material
    class FavoriteBorderTwoTone < Base
      def view_template
        render FavoriteBorder.new(variant: :two_tone, **attrs)
      end
    end
  end
end
