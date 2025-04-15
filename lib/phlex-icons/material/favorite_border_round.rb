# frozen_string_literal: true

module PhlexIcons
  module Material
    class FavoriteBorderRound < Base
      def view_template
        render FavoriteBorder.new(variant: :round, **attrs)
      end
    end
  end
end
