# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GiftCardFilled < Base
      def view_template
        render GiftCard.new(variant: :filled, **attrs)
      end
    end
  end
end
