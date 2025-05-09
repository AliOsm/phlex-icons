# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrafficLightsFilled < Base
      def view_template
        render TrafficLights.new(variant: :filled, **attrs)
      end
    end
  end
end
