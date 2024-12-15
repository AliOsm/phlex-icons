# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimeDurationOffOutline < Base
      def view_template
        render TimeDurationOff.new(variant: :outline)
      end
    end
  end
end
