# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LayerStroke < Base
      def view_template
        render Layer.new(variant: :stroke, **attrs)
      end
    end
  end
end
