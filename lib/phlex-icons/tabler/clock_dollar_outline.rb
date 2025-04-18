# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockDollarOutline < Base
      def view_template
        render ClockDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
