# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDollarGuyaneseOutline < Base
      def view_template
        render CurrencyDollarGuyanese.new(variant: :outline)
      end
    end
  end
end
