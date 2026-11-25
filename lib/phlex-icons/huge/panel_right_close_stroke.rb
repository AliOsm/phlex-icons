# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PanelRightCloseStroke < Base
      def view_template
        render PanelRightClose.new(variant: :stroke, **attrs)
      end
    end
  end
end
