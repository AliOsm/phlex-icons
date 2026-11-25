# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MousePointerOff01Stroke < Base
      def view_template
        render MousePointerOff01.new(variant: :stroke, **attrs)
      end
    end
  end
end
