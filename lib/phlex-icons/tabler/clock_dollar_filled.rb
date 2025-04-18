# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockDollarFilled < Base
      def view_template
        render ClockDollar.new(variant: :filled, **attrs)
      end
    end
  end
end
