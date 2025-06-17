# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TruckRegular < Iconoir::Base
      def view_template
        render Truck.new(variant: :regular, **attrs)
      end
    end
  end
end
