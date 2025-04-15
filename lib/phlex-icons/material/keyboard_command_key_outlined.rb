# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardCommandKeyOutlined < Base
      def view_template
        render KeyboardCommandKey.new(variant: :outlined, **attrs)
      end
    end
  end
end
