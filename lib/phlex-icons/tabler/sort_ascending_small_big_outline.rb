# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortAscendingSmallBigOutline < Base
      def view_template
        render SortAscendingSmallBig.new(variant: :outline, **attrs)
      end
    end
  end
end
