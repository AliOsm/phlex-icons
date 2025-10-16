# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ApproximatelyEqualStroke < Base
      def view_template
        render ApproximatelyEqual.new(variant: :stroke, **attrs)
      end
    end
  end
end
