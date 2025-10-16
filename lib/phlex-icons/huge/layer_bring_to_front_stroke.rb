# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LayerBringToFrontStroke < Base
      def view_template
        render LayerBringToFront.new(variant: :stroke, **attrs)
      end
    end
  end
end
