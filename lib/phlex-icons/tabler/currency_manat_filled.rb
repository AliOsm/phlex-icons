# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyManatFilled < Base
      def view_template
        render CurrencyManat.new(variant: :filled)
      end
    end
  end
end