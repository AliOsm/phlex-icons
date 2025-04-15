# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShopTwoFilled < Base
      def view_template
        render ShopTwo.new(variant: :filled, **attrs)
      end
    end
  end
end
