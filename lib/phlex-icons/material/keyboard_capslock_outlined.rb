# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardCapslockOutlined < Base
      def view_template
        render KeyboardCapslock.new(variant: :outlined, **attrs)
      end
    end
  end
end
