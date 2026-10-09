# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TruckMicro < Base
      def view_template
        render Truck.new(variant: :micro, **attrs)
      end
    end
  end
end
