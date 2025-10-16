# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeDown03Stroke < Base
      def view_template
        render SwipeDown03.new(variant: :stroke, **attrs)
      end
    end
  end
end
