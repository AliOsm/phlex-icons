# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GiftCardStroke < Base
      def view_template
        render GiftCard.new(variant: :stroke, **attrs)
      end
    end
  end
end
