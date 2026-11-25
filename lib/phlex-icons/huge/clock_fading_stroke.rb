# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClockFadingStroke < Base
      def view_template
        render ClockFading.new(variant: :stroke, **attrs)
      end
    end
  end
end
