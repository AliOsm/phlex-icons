# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeRight07Stroke < Base
      def view_template
        render SwipeRight07.new(variant: :stroke, **attrs)
      end
    end
  end
end
