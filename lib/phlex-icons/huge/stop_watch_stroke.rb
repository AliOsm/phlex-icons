# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StopWatchStroke < Base
      def view_template
        render StopWatch.new(variant: :stroke, **attrs)
      end
    end
  end
end
