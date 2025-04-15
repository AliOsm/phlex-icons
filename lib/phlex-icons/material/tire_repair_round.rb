# frozen_string_literal: true

module PhlexIcons
  module Material
    class TireRepairRound < Base
      def view_template
        render TireRepair.new(variant: :round, **attrs)
      end
    end
  end
end
