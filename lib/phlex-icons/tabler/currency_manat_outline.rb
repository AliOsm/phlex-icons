# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyManatOutline < Base
      def view_template
        render CurrencyManat.new(variant: :outline)
      end
    end
  end
end
