# frozen_string_literal: true

module PhlexIcons
  module Material
    class CodeOffOutlined < Base
      def view_template
        render CodeOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
