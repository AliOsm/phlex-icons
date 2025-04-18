# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyXrpFilled < Base
      def view_template
        render CurrencyXrp.new(variant: :filled, **attrs)
      end
    end
  end
end
