# frozen_string_literal: true

module PhlexIcons
  module Material
    class CardGiftcardOutlined < Base
      def view_template
        render CardGiftcard.new(variant: :outlined, **attrs)
      end
    end
  end
end
