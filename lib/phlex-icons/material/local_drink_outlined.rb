# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalDrinkOutlined < Base
      def view_template
        render LocalDrink.new(variant: :outlined)
      end
    end
  end
end
