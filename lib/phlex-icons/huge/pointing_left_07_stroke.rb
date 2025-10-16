# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PointingLeft07Stroke < Base
      def view_template
        render PointingLeft07.new(variant: :stroke, **attrs)
      end
    end
  end
end
