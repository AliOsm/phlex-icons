# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ApproximatelyEqualCircleStroke < Base
      def view_template
        render ApproximatelyEqualCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
