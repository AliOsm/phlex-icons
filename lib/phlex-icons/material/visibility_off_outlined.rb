# frozen_string_literal: true

module PhlexIcons
  module Material
    class VisibilityOffOutlined < Base
      def view_template
        render VisibilityOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
