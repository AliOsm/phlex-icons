# frozen_string_literal: true

module PhlexIcons
  module Material
    class PixOutlined < Base
      def view_template
        render Pix.new(variant: :outlined, **attrs)
      end
    end
  end
end
