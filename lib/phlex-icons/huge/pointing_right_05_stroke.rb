# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PointingRight05Stroke < Base
      def view_template
        render PointingRight05.new(variant: :stroke, **attrs)
      end
    end
  end
end
