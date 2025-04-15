# frozen_string_literal: true

module PhlexIcons
  module Material
    class LayersOutlined < Base
      def view_template
        render Layers.new(variant: :outlined, **attrs)
      end
    end
  end
end
