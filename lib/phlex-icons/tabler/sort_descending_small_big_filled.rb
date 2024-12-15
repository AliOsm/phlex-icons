# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortDescendingSmallBigFilled < Base
      def view_template
        render SortDescendingSmallBig.new(variant: :filled)
      end
    end
  end
end
