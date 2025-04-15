# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackspaceOutlined < Base
      def view_template
        render Backspace.new(variant: :outlined, **attrs)
      end
    end
  end
end
