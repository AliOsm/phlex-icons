# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardBackspaceOutlined < Base
      def view_template
        render KeyboardBackspace.new(variant: :outlined, **attrs)
      end
    end
  end
end
