# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockPauseOutline < Base
      def view_template
        render ClockPause.new(variant: :outline, **attrs)
      end
    end
  end
end
