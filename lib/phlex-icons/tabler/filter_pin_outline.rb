# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterPinOutline < Base
      def view_template
        render FilterPin.new(variant: :outline)
      end
    end
  end
end
