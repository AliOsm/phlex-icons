# frozen_string_literal: true

module PhlexIcons
  module Material
    class PortraitOutlined < Base
      def view_template
        render Portrait.new(variant: :outlined, **attrs)
      end
    end
  end
end
