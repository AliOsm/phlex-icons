# frozen_string_literal: true

module PhlexIcons
  module Material
    class TireRepairOutlined < Base
      def view_template
        render TireRepair.new(variant: :outlined, **attrs)
      end
    end
  end
end
