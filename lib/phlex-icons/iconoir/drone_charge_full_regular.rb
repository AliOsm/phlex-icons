# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DroneChargeFullRegular < Iconoir::Base
      def view_template
        render DroneChargeFull.new(variant: :regular, **attrs)
      end
    end
  end
end
