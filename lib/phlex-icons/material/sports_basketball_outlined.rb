# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsBasketballOutlined < Base
      def view_template
        render SportsBasketball.new(variant: :outlined)
      end
    end
  end
end
