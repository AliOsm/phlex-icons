# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortDescendingFilled < Base
      def view_template
        render SortDescending.new(variant: :filled, **attrs)
      end
    end
  end
end
