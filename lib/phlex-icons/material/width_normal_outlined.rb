# frozen_string_literal: true

module PhlexIcons
  module Material
    class WidthNormalOutlined < Base
      def view_template
        render WidthNormal.new(variant: :outlined)
      end
    end
  end
end
