# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DroneOutline < Base
      def view_template
        render Drone.new(variant: :outline)
      end
    end
  end
end
