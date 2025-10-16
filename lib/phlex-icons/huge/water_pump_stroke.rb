# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WaterPumpStroke < Base
      def view_template
        render WaterPump.new(variant: :stroke, **attrs)
      end
    end
  end
end
