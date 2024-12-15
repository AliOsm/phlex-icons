# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyKroneCzechFilled < Base
      def view_template
        render CurrencyKroneCzech.new(variant: :filled)
      end
    end
  end
end
