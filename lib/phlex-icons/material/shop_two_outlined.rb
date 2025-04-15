# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShopTwoOutlined < Base
      def view_template
        render ShopTwo.new(variant: :outlined)
      end
    end
  end
end
