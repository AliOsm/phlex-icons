# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NextWeekStroke < Base
      def view_template
        render NextWeek.new(variant: :stroke, **attrs)
      end
    end
  end
end
