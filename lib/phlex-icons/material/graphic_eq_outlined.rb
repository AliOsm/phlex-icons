# frozen_string_literal: true

module PhlexIcons
  module Material
    class GraphicEqOutlined < Base
      def view_template
        render GraphicEq.new(variant: :outlined)
      end
    end
  end
end
