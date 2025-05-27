# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DroneChargeFullSolid < Iconoir::Base
      def view_template
        render DroneChargeFull.new(variant: :solid, **attrs)
      end
    end
  end
end
