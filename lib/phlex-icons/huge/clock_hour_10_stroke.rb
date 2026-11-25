# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClockHour10Stroke < Base
      def view_template
        render ClockHour10.new(variant: :stroke, **attrs)
      end
    end
  end
end
