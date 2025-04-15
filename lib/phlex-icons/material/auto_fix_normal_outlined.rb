# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoFixNormalOutlined < Base
      def view_template
        render AutoFixNormal.new(variant: :outlined, **attrs)
      end
    end
  end
end
