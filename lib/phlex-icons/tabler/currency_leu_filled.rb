# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyLeuFilled < Base
      def view_template
        render CurrencyLeu.new(variant: :filled, **attrs)
      end
    end
  end
end
