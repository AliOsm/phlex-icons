# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DroneChargeLowSolid < Iconoir::Base
      def view_template
        render DroneChargeLow.new(variant: :solid, **attrs)
      end
    end
  end
end
