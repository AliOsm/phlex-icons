# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DroneOffOutline < Base
      def view_template
        render DroneOff.new(variant: :outline)
      end
    end
  end
end
