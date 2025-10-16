# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LayerBringForwardStroke < Base
      def view_template
        render LayerBringForward.new(variant: :stroke, **attrs)
      end
    end
  end
end
