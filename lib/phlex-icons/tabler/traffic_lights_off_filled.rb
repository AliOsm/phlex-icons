# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrafficLightsOffFilled < Base
      def view_template
        render TrafficLightsOff.new(variant: :filled)
      end
    end
  end
end