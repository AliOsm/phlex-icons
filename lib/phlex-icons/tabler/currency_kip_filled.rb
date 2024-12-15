# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyKipFilled < Base
      def view_template
        render CurrencyKip.new(variant: :filled)
      end
    end
  end
end
