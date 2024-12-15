# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDramFilled < Base
      def view_template
        render CurrencyDram.new(variant: :filled)
      end
    end
  end
end
