# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockSearchFilled < Base
      def view_template
        render ClockSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
