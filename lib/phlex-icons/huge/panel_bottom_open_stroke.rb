# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PanelBottomOpenStroke < Base
      def view_template
        render PanelBottomOpen.new(variant: :stroke, **attrs)
      end
    end
  end
end
