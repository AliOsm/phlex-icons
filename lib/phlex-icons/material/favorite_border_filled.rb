# frozen_string_literal: true

module PhlexIcons
  module Material
    class FavoriteBorderFilled < Base
      def view_template
        render FavoriteBorder.new(variant: :filled)
      end
    end
  end
end
