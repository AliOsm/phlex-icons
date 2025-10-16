# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowHorizontalStroke < Base
      def view_template
        render CircleArrowHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
