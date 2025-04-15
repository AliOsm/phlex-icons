# frozen_string_literal: true

module PhlexIcons
  module Material
    class FavoriteRound < Base
      def view_template
        render Favorite.new(variant: :round, **attrs)
      end
    end
  end
end
