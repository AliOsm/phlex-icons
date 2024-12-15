# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TruckOutline < Base
      def view_template
        render Truck.new(variant: :outline)
      end
    end
  end
end
