# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortDescending2Filled < Base
      def view_template
        render SortDescending2.new(variant: :filled)
      end
    end
  end
end
