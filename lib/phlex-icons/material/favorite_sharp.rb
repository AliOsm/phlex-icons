# frozen_string_literal: true

module PhlexIcons
  module Material
    class FavoriteSharp < Base
      def view_template
        render Favorite.new(variant: :sharp, **attrs)
      end
    end
  end
end
