# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SkippingRopeStroke < Base
      def view_template
        render SkippingRope.new(variant: :stroke, **attrs)
      end
    end
  end
end
