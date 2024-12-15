# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GiftCardOutline < Base
      def view_template
        render GiftCard.new(variant: :outline)
      end
    end
  end
end
