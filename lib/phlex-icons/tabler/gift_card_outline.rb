# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GiftCardOutline < Base
      def view_template
        render GiftCard.new(variant: :outline, **attrs)
      end
    end
  end
end
