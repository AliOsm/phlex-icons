# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PanelLeftCloseStroke < Base
      def view_template
        render PanelLeftClose.new(variant: :stroke, **attrs)
      end
    end
  end
end
