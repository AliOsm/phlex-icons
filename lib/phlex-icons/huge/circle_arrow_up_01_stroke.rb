# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowUp01Stroke < Base
      def view_template
        render CircleArrowUp01.new(variant: :stroke, **attrs)
      end
    end
  end
end
