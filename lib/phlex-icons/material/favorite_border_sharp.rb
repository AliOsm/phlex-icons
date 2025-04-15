# frozen_string_literal: true

module PhlexIcons
  module Material
    class FavoriteBorderSharp < Base
      def view_template
        render FavoriteBorder.new(variant: :sharp, **attrs)
      end
    end
  end
end
