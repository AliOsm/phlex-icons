# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MousePointerOffStroke < Base
      def view_template
        render MousePointerOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
