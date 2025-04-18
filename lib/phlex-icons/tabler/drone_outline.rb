# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DroneOutline < Base
      def view_template
        render Drone.new(variant: :outline, **attrs)
      end
    end
  end
end
