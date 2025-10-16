# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WheelchairStroke < Base
      def view_template
        render Wheelchair.new(variant: :stroke, **attrs)
      end
    end
  end
end
