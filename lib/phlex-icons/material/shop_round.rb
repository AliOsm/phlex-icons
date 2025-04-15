# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShopRound < Base
      def view_template
        render Shop.new(variant: :round, **attrs)
      end
    end
  end
end
