# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BetweenVerticalStartStroke < Base
      def view_template
        render BetweenVerticalStart.new(variant: :stroke, **attrs)
      end
    end
  end
end
