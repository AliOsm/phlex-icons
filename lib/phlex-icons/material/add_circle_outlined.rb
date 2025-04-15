# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddCircleOutlined < Base
      def view_template
        render AddCircle.new(variant: :outlined, **attrs)
      end
    end
  end
end
