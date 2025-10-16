# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BowlingPinsStroke < Base
      def view_template
        render BowlingPins.new(variant: :stroke, **attrs)
      end
    end
  end
end
