# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShopTwoRound < Base
      def view_template
        render ShopTwo.new(variant: :round, **attrs)
      end
    end
  end
end
