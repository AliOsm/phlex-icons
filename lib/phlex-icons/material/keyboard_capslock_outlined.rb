# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardCapslockOutlined < Base
      def view_template
        render KeyboardCapslock.new(variant: :outlined)
      end
    end
  end
end
