# frozen_string_literal: true

module PhlexIcons
  module Material
    class FavoriteTwoTone < Base
      def view_template
        render Favorite.new(variant: :two_tone, **attrs)
      end
    end
  end
end
