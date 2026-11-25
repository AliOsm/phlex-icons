# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowOutDownRightStroke < Base
      def view_template
        render CircleArrowOutDownRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
