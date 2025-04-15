# frozen_string_literal: true

module PhlexIcons
  module Material
    class DialpadOutlined < Base
      def view_template
        render Dialpad.new(variant: :outlined, **attrs)
      end
    end
  end
end
