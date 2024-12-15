# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyQuetzalFilled < Base
      def view_template
        render CurrencyQuetzal.new(variant: :filled)
      end
    end
  end
end
