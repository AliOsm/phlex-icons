# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardBackspaceOutlined < Base
      def view_template
        render KeyboardBackspace.new(variant: :outlined)
      end
    end
  end
end
