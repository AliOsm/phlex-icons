# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TruckOutline < Base
      def view_template
        render Truck.new(variant: :outline, **attrs)
      end
    end
  end
end
