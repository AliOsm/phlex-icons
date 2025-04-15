# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardOptionKeyOutlined < Base
      def view_template
        render KeyboardOptionKey.new(variant: :outlined)
      end
    end
  end
end
