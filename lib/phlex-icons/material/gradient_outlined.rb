# frozen_string_literal: true

module PhlexIcons
  module Material
    class GradientOutlined < Base
      def view_template
        render Gradient.new(variant: :outlined, **attrs)
      end
    end
  end
end
