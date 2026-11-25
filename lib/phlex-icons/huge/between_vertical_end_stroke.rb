# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BetweenVerticalEndStroke < Base
      def view_template
        render BetweenVerticalEnd.new(variant: :stroke, **attrs)
      end
    end
  end
end
