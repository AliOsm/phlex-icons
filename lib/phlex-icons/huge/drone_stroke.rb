# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DroneStroke < Base
      def view_template
        render Drone.new(variant: :stroke, **attrs)
      end
    end
  end
end
