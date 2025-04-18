# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDollarCanadianOutline < Base
      def view_template
        render CurrencyDollarCanadian.new(variant: :outline, **attrs)
      end
    end
  end
end
