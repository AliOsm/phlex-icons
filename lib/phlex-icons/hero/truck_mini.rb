# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TruckMini < Base
      def view_template
        render Truck.new(variant: :mini, **attrs)
      end
    end
  end
end
