# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PanelRightDashedStroke < Base
      def view_template
        render PanelRightDashed.new(variant: :stroke, **attrs)
      end
    end
  end
end
