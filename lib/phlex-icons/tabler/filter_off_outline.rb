# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterOffOutline < Base
      def view_template
        render FilterOff.new(variant: :outline, **attrs)
      end
    end
  end
end
