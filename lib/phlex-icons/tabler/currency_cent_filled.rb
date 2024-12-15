# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyCentFilled < Base
      def view_template
        render CurrencyCent.new(variant: :filled)
      end
    end
  end
end
