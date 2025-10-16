# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TrafficLightStroke < Base
      def view_template
        render TrafficLight.new(variant: :stroke, **attrs)
      end
    end
  end
end
