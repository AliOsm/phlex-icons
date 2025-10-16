# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PointingRight07Stroke < Base
      def view_template
        render PointingRight07.new(variant: :stroke, **attrs)
      end
    end
  end
end
