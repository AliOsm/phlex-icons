# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BatteryEmptyStroke < Base
      def view_template
        render BatteryEmpty.new(variant: :stroke, **attrs)
      end
    end
  end
end
