# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortDescendingNumbersFilled < Base
      def view_template
        render SortDescendingNumbers.new(variant: :filled)
      end
    end
  end
end