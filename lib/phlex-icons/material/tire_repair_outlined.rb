# frozen_string_literal: true

module PhlexIcons
  module Material
    class TireRepairOutlined < Base
      def view_template
        render TireRepair.new(variant: :outlined)
      end
    end
  end
end
