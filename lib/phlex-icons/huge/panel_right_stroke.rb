# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PanelRightStroke < Base
      def view_template
        render PanelRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
