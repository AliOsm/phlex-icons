# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockSearchFilled < Base
      def view_template
        render ClockSearch.new(variant: :filled)
      end
    end
  end
end
