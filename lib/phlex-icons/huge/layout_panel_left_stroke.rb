# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LayoutPanelLeftStroke < Base
      def view_template
        render LayoutPanelLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
