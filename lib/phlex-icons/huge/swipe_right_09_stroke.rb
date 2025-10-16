# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeRight09Stroke < Base
      def view_template
        render SwipeRight09.new(variant: :stroke, **attrs)
      end
    end
  end
end
