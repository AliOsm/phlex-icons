# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CreditCardMini < Base
      def view_template
        render CreditCard.new(variant: :mini, **attrs)
      end
    end
  end
end
