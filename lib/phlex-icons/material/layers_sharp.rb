# frozen_string_literal: true

module PhlexIcons
  module Material
    class LayersSharp < Base
      def view_template
        render Layers.new(variant: :sharp, **attrs)
      end
    end
  end
end
