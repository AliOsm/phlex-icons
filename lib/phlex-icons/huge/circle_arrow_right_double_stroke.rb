# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowRightDoubleStroke < Base
      def view_template
        render CircleArrowRightDouble.new(variant: :stroke, **attrs)
      end
    end
  end
end
