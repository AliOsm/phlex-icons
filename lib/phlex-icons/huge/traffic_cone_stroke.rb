# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TrafficConeStroke < Base
      def view_template
        render TrafficCone.new(variant: :stroke, **attrs)
      end
    end
  end
end
