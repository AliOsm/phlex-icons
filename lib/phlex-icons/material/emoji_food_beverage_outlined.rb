# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiFoodBeverageOutlined < Base
      def view_template
        render EmojiFoodBeverage.new(variant: :outlined)
      end
    end
  end
end
