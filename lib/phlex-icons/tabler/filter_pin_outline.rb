# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterPinOutline < Base
      def view_template
        render FilterPin.new(variant: :outline, **attrs)
      end
    end
  end
end
