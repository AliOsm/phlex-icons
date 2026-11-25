# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PanelsLeftBottomStroke < Base
      def view_template
        render PanelsLeftBottom.new(variant: :stroke, **attrs)
      end
    end
  end
end
