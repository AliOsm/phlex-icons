# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DroneRegular < Iconoir::Base
      def view_template
        render Drone.new(variant: :regular, **attrs)
      end
    end
  end
end
