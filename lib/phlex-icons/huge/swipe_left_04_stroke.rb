# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeLeft04Stroke < Base
      def view_template
        render SwipeLeft04.new(variant: :stroke, **attrs)
      end
    end
  end
end
