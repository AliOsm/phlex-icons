# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortAscendingFilled < Base
      def view_template
        render SortAscending.new(variant: :filled)
      end
    end
  end
end
