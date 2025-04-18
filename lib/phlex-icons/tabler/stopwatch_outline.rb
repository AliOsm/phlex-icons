# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StopwatchOutline < Base
      def view_template
        render Stopwatch.new(variant: :outline, **attrs)
      end
    end
  end
end
