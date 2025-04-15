# frozen_string_literal: true

module PhlexIcons
  module Material
    class PortraitOutlined < Base
      def view_template
        render Portrait.new(variant: :outlined)
      end
    end
  end
end
