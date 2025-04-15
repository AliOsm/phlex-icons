# frozen_string_literal: true

module PhlexIcons
  module Material
    class TireRepairFilled < Base
      def view_template
        render TireRepair.new(variant: :filled, **attrs)
      end
    end
  end
end
