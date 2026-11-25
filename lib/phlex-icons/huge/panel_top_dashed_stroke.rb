# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PanelTopDashedStroke < Base
      def view_template
        render PanelTopDashed.new(variant: :stroke, **attrs)
      end
    end
  end
end
