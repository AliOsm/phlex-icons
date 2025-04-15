# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpacityOutlined < Base
      def view_template
        render Opacity.new(variant: :outlined)
      end
    end
  end
end
