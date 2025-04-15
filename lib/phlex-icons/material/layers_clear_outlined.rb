# frozen_string_literal: true

module PhlexIcons
  module Material
    class LayersClearOutlined < Base
      def view_template
        render LayersClear.new(variant: :outlined, **attrs)
      end
    end
  end
end
