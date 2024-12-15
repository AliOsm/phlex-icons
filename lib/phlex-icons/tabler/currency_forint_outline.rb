# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyForintOutline < Base
      def view_template
        render CurrencyForint.new(variant: :outline)
      end
    end
  end
end
