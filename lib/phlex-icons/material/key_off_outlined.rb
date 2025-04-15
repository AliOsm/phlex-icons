# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyOffOutlined < Base
      def view_template
        render KeyOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
