# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleChevronRightStroke < Base
      def view_template
        render CircleChevronRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
