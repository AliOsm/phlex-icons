# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClockArrowDownStroke < Base
      def view_template
        render ClockArrowDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
