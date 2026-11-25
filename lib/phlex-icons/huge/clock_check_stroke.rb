# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClockCheckStroke < Base
      def view_template
        render ClockCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
