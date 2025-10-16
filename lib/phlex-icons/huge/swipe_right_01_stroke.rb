# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeRight01Stroke < Base
      def view_template
        render SwipeRight01.new(variant: :stroke, **attrs)
      end
    end
  end
end
