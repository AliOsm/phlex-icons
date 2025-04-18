# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortDescendingOutline < Base
      def view_template
        render SortDescending.new(variant: :outline, **attrs)
      end
    end
  end
end
