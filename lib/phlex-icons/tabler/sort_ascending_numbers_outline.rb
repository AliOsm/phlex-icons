# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortAscendingNumbersOutline < Base
      def view_template
        render SortAscendingNumbers.new(variant: :outline)
      end
    end
  end
end
