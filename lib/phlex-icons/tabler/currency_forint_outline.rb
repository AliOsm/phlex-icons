# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyForintOutline < Base
      def view_template
        render CurrencyForint.new(variant: :outline, **attrs)
      end
    end
  end
end
