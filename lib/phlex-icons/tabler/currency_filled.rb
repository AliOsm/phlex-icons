# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyFilled < Base
      def view_template
        render Currency.new(variant: :filled, **attrs)
      end
    end
  end
end
