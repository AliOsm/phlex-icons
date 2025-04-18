# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyRenminbiOutline < Base
      def view_template
        render CurrencyRenminbi.new(variant: :outline, **attrs)
      end
    end
  end
end
