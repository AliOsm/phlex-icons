# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashOffOutlined < Base
      def view_template
        render FlashOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
