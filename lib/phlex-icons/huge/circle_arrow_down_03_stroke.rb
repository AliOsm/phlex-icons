# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowDown03Stroke < Base
      def view_template
        render CircleArrowDown03.new(variant: :stroke, **attrs)
      end
    end
  end
end
