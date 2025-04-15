# frozen_string_literal: true

module PhlexIcons
  module Material
    class FavoriteFilled < Base
      def view_template
        render Favorite.new(variant: :filled)
      end
    end
  end
end
