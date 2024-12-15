# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortDescendingSmallBigOutline < Base
      def view_template
        render SortDescendingSmallBig.new(variant: :outline)
      end
    end
  end
end
