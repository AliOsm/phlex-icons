# frozen_string_literal: true

module PhlexIcons
  module Material
    class CarRepairFilled < Base
      def view_template
        render CarRepair.new(variant: :filled)
      end
    end
  end
end
