# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardAltOutlined < Base
      def view_template
        render KeyboardAlt.new(variant: :outlined)
      end
    end
  end
end
