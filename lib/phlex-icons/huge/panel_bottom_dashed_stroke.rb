# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PanelBottomDashedStroke < Base
      def view_template
        render PanelBottomDashed.new(variant: :stroke, **attrs)
      end
    end
  end
end
