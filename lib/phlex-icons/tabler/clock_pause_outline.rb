# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockPauseOutline < Base
      def view_template
        render ClockPause.new(variant: :outline)
      end
    end
  end
end
