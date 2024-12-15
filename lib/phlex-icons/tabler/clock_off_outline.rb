# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockOffOutline < Base
      def view_template
        render ClockOff.new(variant: :outline)
      end
    end
  end
end
