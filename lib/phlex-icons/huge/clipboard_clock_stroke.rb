# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClipboardClockStroke < Base
      def view_template
        render ClipboardClock.new(variant: :stroke, **attrs)
      end
    end
  end
end
