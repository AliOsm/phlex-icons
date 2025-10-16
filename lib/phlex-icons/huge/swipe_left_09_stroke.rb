# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeLeft09Stroke < Base
      def view_template
        render SwipeLeft09.new(variant: :stroke, **attrs)
      end
    end
  end
end
