# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AutomotiveBattery02Stroke < Base
      def view_template
        render AutomotiveBattery02.new(variant: :stroke, **attrs)
      end
    end
  end
end
