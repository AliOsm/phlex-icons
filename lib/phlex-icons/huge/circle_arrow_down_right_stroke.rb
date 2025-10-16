# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowDownRightStroke < Base
      def view_template
        render CircleArrowDownRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
