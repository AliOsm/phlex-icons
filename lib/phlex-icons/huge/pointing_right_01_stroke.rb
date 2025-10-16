# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PointingRight01Stroke < Base
      def view_template
        render PointingRight01.new(variant: :stroke, **attrs)
      end
    end
  end
end
