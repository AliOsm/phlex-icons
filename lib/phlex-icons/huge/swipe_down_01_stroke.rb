# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeDown01Stroke < Base
      def view_template
        render SwipeDown01.new(variant: :stroke, **attrs)
      end
    end
  end
end
