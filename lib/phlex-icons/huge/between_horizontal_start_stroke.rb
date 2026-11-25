# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BetweenHorizontalStartStroke < Base
      def view_template
        render BetweenHorizontalStart.new(variant: :stroke, **attrs)
      end
    end
  end
end
