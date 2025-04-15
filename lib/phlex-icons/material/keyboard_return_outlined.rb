# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardReturnOutlined < Base
      def view_template
        render KeyboardReturn.new(variant: :outlined)
      end
    end
  end
end
