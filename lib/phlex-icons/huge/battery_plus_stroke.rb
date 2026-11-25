# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BatteryPlusStroke < Base
      def view_template
        render BatteryPlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
