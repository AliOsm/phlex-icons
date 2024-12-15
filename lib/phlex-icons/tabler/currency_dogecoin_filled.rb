# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDogecoinFilled < Base
      def view_template
        render CurrencyDogecoin.new(variant: :filled)
      end
    end
  end
end
