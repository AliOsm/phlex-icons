# frozen_string_literal: true

module PhlexIcons
  module Material
    class DiamondOutlined < Base
      def view_template
        render Diamond.new(variant: :outlined, **attrs)
      end
    end
  end
end
