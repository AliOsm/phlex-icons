# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DecimalsArrowRightStroke < Base
      def view_template
        render DecimalsArrowRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
