# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PanelLeftDashedStroke < Base
      def view_template
        render PanelLeftDashed.new(variant: :stroke, **attrs)
      end
    end
  end
end
