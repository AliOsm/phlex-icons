# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockOffFilled < Base
      def view_template
        render ClockOff.new(variant: :filled, **attrs)
      end
    end
  end
end
