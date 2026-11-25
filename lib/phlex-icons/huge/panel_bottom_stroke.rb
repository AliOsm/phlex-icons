# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PanelBottomStroke < Base
      def view_template
        render PanelBottom.new(variant: :stroke, **attrs)
      end
    end
  end
end
