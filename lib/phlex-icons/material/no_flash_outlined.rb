# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoFlashOutlined < Base
      def view_template
        render NoFlash.new(variant: :outlined)
      end
    end
  end
end
