# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortAscendingNumbersFilled < Base
      def view_template
        render SortAscendingNumbers.new(variant: :filled)
      end
    end
  end
end