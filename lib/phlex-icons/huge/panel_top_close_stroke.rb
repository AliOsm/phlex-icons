# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PanelTopCloseStroke < Base
      def view_template
        render PanelTopClose.new(variant: :stroke, **attrs)
      end
    end
  end
end
