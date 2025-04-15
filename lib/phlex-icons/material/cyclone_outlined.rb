# frozen_string_literal: true

module PhlexIcons
  module Material
    class CycloneOutlined < Base
      def view_template
        render Cyclone.new(variant: :outlined, **attrs)
      end
    end
  end
end
