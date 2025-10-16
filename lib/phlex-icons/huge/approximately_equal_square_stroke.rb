# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ApproximatelyEqualSquareStroke < Base
      def view_template
        render ApproximatelyEqualSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
