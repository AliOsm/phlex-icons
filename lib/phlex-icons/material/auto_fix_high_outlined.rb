# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoFixHighOutlined < Base
      def view_template
        render AutoFixHigh.new(variant: :outlined, **attrs)
      end
    end
  end
end
