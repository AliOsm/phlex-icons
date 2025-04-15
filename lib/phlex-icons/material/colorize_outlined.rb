# frozen_string_literal: true

module PhlexIcons
  module Material
    class ColorizeOutlined < Base
      def view_template
        render Colorize.new(variant: :outlined, **attrs)
      end
    end
  end
end
