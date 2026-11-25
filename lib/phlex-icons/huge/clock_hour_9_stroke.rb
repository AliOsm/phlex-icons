# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClockHour9Stroke < Base
      def view_template
        render ClockHour9.new(variant: :stroke, **attrs)
      end
    end
  end
end
