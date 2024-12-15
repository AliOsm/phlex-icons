# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TruckSolid < Base
      def view_template
        render Truck.new(variant: :solid)
      end
    end
  end
end
