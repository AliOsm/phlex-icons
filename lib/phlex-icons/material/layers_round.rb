# frozen_string_literal: true

module PhlexIcons
  module Material
    class LayersRound < Base
      def view_template
        render Layers.new(variant: :round, **attrs)
      end
    end
  end
end
