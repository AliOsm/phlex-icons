# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShopTwoTone < Base
      def view_template
        render Shop.new(variant: :two_tone, **attrs)
      end
    end
  end
end
