# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyRippleFilled < Base
      def view_template
        render CurrencyRipple.new(variant: :filled)
      end
    end
  end
end
