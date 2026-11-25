# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PanelBottomCloseStroke < Base
      def view_template
        render PanelBottomClose.new(variant: :stroke, **attrs)
      end
    end
  end
end
