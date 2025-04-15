# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoFlashOutlined < Base
      def view_template
        render NoFlash.new(variant: :outlined, **attrs)
      end
    end
  end
end
