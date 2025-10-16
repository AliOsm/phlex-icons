# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MouseScroll01Stroke < Base
      def view_template
        render MouseScroll01.new(variant: :stroke, **attrs)
      end
    end
  end
end
