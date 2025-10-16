# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowLeftRightStroke < Base
      def view_template
        render CircleArrowLeftRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
