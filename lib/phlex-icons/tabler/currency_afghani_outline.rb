# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyAfghaniOutline < Base
      def view_template
        render CurrencyAfghani.new(variant: :outline, **attrs)
      end
    end
  end
end
