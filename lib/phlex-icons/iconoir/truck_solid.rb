# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TruckSolid < Iconoir::Base
      def view_template
        render Truck.new(variant: :solid, **attrs)
      end
    end
  end
end
