# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShopTwoSharp < Base
      def view_template
        render ShopTwo.new(variant: :sharp, **attrs)
      end
    end
  end
end
