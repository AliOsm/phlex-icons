# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DroneChargeHalfSolid < Iconoir::Base
      def view_template
        render DroneChargeHalf.new(variant: :solid, **attrs)
      end
    end
  end
end
