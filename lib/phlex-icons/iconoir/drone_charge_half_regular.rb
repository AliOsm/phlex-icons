# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DroneChargeHalfRegular < Iconoir::Base
      def view_template
        render DroneChargeHalf.new(variant: :regular, **attrs)
      end
    end
  end
end
