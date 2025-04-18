# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortAscendingOutline < Base
      def view_template
        render SortAscending.new(variant: :outline, **attrs)
      end
    end
  end
end
