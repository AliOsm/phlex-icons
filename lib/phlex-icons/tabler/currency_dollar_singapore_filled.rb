# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDollarSingaporeFilled < Base
      def view_template
        render CurrencyDollarSingapore.new(variant: :filled, **attrs)
      end
    end
  end
end
