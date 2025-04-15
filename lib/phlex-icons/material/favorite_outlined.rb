# frozen_string_literal: true

module PhlexIcons
  module Material
    class FavoriteOutlined < Base
      def view_template
        render Favorite.new(variant: :outlined, **attrs)
      end
    end
  end
end
