# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowUp03Stroke < Base
      def view_template
        render CircleArrowUp03.new(variant: :stroke, **attrs)
      end
    end
  end
end
