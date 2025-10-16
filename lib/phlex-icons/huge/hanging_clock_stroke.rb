# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HangingClockStroke < Base
      def view_template
        render HangingClock.new(variant: :stroke, **attrs)
      end
    end
  end
end
