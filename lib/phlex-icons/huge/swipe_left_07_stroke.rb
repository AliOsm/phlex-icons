# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeLeft07Stroke < Base
      def view_template
        render SwipeLeft07.new(variant: :stroke, **attrs)
      end
    end
  end
end
