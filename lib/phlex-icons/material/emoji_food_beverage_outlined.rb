# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiFoodBeverageOutlined < Base
      def view_template
        render EmojiFoodBeverage.new(variant: :outlined, **attrs)
      end
    end
  end
end
