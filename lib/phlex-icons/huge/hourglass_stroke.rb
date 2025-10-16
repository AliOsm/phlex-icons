# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HourglassStroke < Base
      def view_template
        render Hourglass.new(variant: :stroke, **attrs)
      end
    end
  end
end
