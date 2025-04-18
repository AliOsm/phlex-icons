# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortAscendingNumbersOutline < Base
      def view_template
        render SortAscendingNumbers.new(variant: :outline, **attrs)
      end
    end
  end
end
