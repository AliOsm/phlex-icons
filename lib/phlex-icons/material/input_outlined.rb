# frozen_string_literal: true

module PhlexIcons
  module Material
    class InputOutlined < Base
      def view_template
        render Input.new(variant: :outlined, **attrs)
      end
    end
  end
end
