# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoFoodOutlined < Base
      def view_template
        render NoFood.new(variant: :outlined)
      end
    end
  end
end
