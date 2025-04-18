# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyTugrikFilled < Base
      def view_template
        render CurrencyTugrik.new(variant: :filled, **attrs)
      end
    end
  end
end
