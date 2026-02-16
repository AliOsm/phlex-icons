# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CreditCardMicro < Base
      def view_template
        render CreditCard.new(variant: :micro, **attrs)
      end
    end
  end
end
