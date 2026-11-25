# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LayersPlusStroke < Base
      def view_template
        render LayersPlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
