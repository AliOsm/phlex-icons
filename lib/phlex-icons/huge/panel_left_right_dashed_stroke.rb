# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PanelLeftRightDashedStroke < Base
      def view_template
        render PanelLeftRightDashed.new(variant: :stroke, **attrs)
      end
    end
  end
end
