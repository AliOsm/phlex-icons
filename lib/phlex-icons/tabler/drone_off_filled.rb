# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DroneOffFilled < Base
      def view_template
        render DroneOff.new(variant: :filled, **attrs)
      end
    end
  end
end
