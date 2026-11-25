# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClockArrowUpStroke < Base
      def view_template
        render ClockArrowUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
