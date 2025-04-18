# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimeDurationOffFilled < Base
      def view_template
        render TimeDurationOff.new(variant: :filled, **attrs)
      end
    end
  end
end
