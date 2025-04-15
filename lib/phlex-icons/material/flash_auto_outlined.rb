# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashAutoOutlined < Base
      def view_template
        render FlashAuto.new(variant: :outlined)
      end
    end
  end
end
