# frozen_string_literal: true

module PhlexIcons
  module Material
    class LayersClearOutlined < Base
      def view_template
        render LayersClear.new(variant: :outlined)
      end
    end
  end
end
