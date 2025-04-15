# frozen_string_literal: true

module PhlexIcons
  module Material
    class TireRepairSharp < Base
      def view_template
        render TireRepair.new(variant: :sharp, **attrs)
      end
    end
  end
end
