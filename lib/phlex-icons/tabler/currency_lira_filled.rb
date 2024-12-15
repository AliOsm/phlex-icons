# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyLiraFilled < Base
      def view_template
        render CurrencyLira.new(variant: :filled)
      end
    end
  end
end
