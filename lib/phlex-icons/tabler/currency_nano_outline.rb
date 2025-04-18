# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyNanoOutline < Base
      def view_template
        render CurrencyNano.new(variant: :outline, **attrs)
      end
    end
  end
end
