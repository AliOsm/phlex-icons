# frozen_string_literal: true

module PhlexIcons
  module Material
    class CarRepairOutlined < Base
      def view_template
        render CarRepair.new(variant: :outlined, **attrs)
      end
    end
  end
end
