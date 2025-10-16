# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HourglassOffStroke < Base
      def view_template
        render HourglassOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
