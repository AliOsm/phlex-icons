# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyForintFilled < Base
      def view_template
        render CurrencyForint.new(variant: :filled, **attrs)
      end
    end
  end
end
