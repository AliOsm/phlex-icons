# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DroneOffOutline < Base
      def view_template
        render DroneOff.new(variant: :outline, **attrs)
      end
    end
  end
end
