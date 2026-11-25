# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleChevronLeftStroke < Base
      def view_template
        render CircleChevronLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
