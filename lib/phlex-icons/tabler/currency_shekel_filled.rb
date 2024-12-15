# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyShekelFilled < Base
      def view_template
        render CurrencyShekel.new(variant: :filled)
      end
    end
  end
end
