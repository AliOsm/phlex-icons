# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TowTruckStroke < Base
      def view_template
        render TowTruck.new(variant: :stroke, **attrs)
      end
    end
  end
end
