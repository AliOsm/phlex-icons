# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardTabOutlined < Base
      def view_template
        render KeyboardTab.new(variant: :outlined, **attrs)
      end
    end
  end
end
