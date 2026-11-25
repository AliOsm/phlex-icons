# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LayoutPanelTopStroke < Base
      def view_template
        render LayoutPanelTop.new(variant: :stroke, **attrs)
      end
    end
  end
end
