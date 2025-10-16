# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeLeft05Stroke < Base
      def view_template
        render SwipeLeft05.new(variant: :stroke, **attrs)
      end
    end
  end
end
