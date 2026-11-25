# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PanelsRightBottomStroke < Base
      def view_template
        render PanelsRightBottom.new(variant: :stroke, **attrs)
      end
    end
  end
end
