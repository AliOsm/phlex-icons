# frozen_string_literal: true

module PhlexIcons
  module Material
    class LayersFilled < Base
      def view_template
        render Layers.new(variant: :filled, **attrs)
      end
    end
  end
end
