# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDogecoinOutline < Base
      def view_template
        render CurrencyDogecoin.new(variant: :outline, **attrs)
      end
    end
  end
end
