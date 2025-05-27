# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DeliveryTruckSolid < Iconoir::Base
      def view_template
        render DeliveryTruck.new(variant: :solid, **attrs)
      end
    end
  end
end
