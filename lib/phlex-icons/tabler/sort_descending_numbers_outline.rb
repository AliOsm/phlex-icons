# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortDescendingNumbersOutline < Base
      def view_template
        render SortDescendingNumbers.new(variant: :outline)
      end
    end
  end
end
