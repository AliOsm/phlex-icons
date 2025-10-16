# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PointingRight03Stroke < Base
      def view_template
        render PointingRight03.new(variant: :stroke, **attrs)
      end
    end
  end
end
