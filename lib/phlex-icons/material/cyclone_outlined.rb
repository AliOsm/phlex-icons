# frozen_string_literal: true

module PhlexIcons
  module Material
    class CycloneOutlined < Base
      def view_template
        render Cyclone.new(variant: :outlined)
      end
    end
  end
end
