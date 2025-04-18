# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StopwatchFilled < Base
      def view_template
        render Stopwatch.new(variant: :filled, **attrs)
      end
    end
  end
end
