# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortAscending2Filled < Base
      def view_template
        render SortAscending2.new(variant: :filled)
      end
    end
  end
end
