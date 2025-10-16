# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AutomotiveBattery01Stroke < Base
      def view_template
        render AutomotiveBattery01.new(variant: :stroke, **attrs)
      end
    end
  end
end
