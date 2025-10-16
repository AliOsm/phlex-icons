# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowShrink01Stroke < Base
      def view_template
        render CircleArrowShrink01.new(variant: :stroke, **attrs)
      end
    end
  end
end
