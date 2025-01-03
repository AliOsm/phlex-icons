# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterOffFilled < Base
      def view_template
        render FilterOff.new(variant: :filled)
      end
    end
  end
end