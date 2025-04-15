# frozen_string_literal: true

module PhlexIcons
  module Material
    class TransformOutlined < Base
      def view_template
        render Transform.new(variant: :outlined, **attrs)
      end
    end
  end
end
