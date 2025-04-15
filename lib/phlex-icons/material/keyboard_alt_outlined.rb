# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardAltOutlined < Base
      def view_template
        render KeyboardAlt.new(variant: :outlined, **attrs)
      end
    end
  end
end
