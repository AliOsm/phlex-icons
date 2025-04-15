# frozen_string_literal: true

module PhlexIcons
  module Material
    class TtyOutlined < Base
      def view_template
        render Tty.new(variant: :outlined, **attrs)
      end
    end
  end
end
