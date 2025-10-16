# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PointingLeft05Stroke < Base
      def view_template
        render PointingLeft05.new(variant: :stroke, **attrs)
      end
    end
  end
end
