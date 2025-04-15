# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreePOutlined < Base
      def view_template
        render ThreeP.new(variant: :outlined, **attrs)
      end
    end
  end
end
