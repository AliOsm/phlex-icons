# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyCentOutline < Base
      def view_template
        render CurrencyCent.new(variant: :outline)
      end
    end
  end
end
