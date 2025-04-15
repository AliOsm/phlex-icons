# frozen_string_literal: true

module PhlexIcons
  module Material
    class CarRepairRound < Base
      def view_template
        render CarRepair.new(variant: :round, **attrs)
      end
    end
  end
end
