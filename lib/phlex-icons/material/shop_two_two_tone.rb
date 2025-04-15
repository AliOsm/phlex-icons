# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShopTwoTwoTone < Base
      def view_template
        render ShopTwo.new(variant: :two_tone, **attrs)
      end
    end
  end
end
