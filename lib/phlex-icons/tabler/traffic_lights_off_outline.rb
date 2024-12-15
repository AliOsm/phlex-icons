# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrafficLightsOffOutline < Base
      def view_template
        render TrafficLightsOff.new(variant: :outline)
      end
    end
  end
end
