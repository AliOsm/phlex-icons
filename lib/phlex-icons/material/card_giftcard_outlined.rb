# frozen_string_literal: true

module PhlexIcons
  module Material
    class CardGiftcardOutlined < Base
      def view_template
        render CardGiftcard.new(variant: :outlined)
      end
    end
  end
end
