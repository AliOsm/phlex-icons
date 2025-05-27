# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DroneChargeLowRegular < Iconoir::Base
      def view_template
        render DroneChargeLow.new(variant: :regular, **attrs)
      end
    end
  end
end
