# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardTabOutlined < Base
      def view_template
        render KeyboardTab.new(variant: :outlined)
      end
    end
  end
end
