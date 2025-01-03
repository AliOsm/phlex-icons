# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDollarSingaporeFilled < Base
      def view_template
        render CurrencyDollarSingapore.new(variant: :filled)
      end
    end
  end
end