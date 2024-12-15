# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TruckFilled < Base
      def view_template
        render Truck.new(variant: :filled)
      end
    end
  end
end
