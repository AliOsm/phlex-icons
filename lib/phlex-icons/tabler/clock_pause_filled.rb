# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockPauseFilled < Base
      def view_template
        render ClockPause.new(variant: :filled)
      end
    end
  end
end
