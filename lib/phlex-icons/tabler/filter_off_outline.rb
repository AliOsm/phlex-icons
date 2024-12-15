# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterOffOutline < Base
      def view_template
        render FilterOff.new(variant: :outline)
      end
    end
  end
end
