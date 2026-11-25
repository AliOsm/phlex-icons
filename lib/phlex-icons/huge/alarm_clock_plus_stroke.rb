# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlarmClockPlusStroke < Base
      def view_template
        render AlarmClockPlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
