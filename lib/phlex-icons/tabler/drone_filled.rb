# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DroneFilled < Base
      def view_template
        render Drone.new(variant: :filled, **attrs)
      end
    end
  end
end
