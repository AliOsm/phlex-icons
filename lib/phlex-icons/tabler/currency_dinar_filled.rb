# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDinarFilled < Base
      def view_template
        render CurrencyDinar.new(variant: :filled)
      end
    end
  end
end
