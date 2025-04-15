# frozen_string_literal: true

module PhlexIcons
  module Material
    class TransformOutlined < Base
      def view_template
        render Transform.new(variant: :outlined)
      end
    end
  end
end
