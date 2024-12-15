# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockSearchOutline < Base
      def view_template
        render ClockSearch.new(variant: :outline)
      end
    end
  end
end
