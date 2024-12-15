# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortAscendingSmallBigOutline < Base
      def view_template
        render SortAscendingSmallBig.new(variant: :outline)
      end
    end
  end
end
