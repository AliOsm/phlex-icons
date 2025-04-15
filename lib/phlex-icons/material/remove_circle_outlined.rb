# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveCircleOutlined < Base
      def view_template
        render RemoveCircle.new(variant: :outlined, **attrs)
      end
    end
  end
end
