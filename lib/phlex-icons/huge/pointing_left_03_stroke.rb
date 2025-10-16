# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PointingLeft03Stroke < Base
      def view_template
        render PointingLeft03.new(variant: :stroke, **attrs)
      end
    end
  end
end
