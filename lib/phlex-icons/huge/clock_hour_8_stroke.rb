# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClockHour8Stroke < Base
      def view_template
        render ClockHour8.new(variant: :stroke, **attrs)
      end
    end
  end
end
