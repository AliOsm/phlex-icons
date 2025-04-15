# frozen_string_literal: true

module PhlexIcons
  module Material
    class GradientOutlined < Base
      def view_template
        render Gradient.new(variant: :outlined)
      end
    end
  end
end
