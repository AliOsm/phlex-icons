# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PointingLeft04Stroke < Base
      def view_template
        render PointingLeft04.new(variant: :stroke, **attrs)
      end
    end
  end
end
