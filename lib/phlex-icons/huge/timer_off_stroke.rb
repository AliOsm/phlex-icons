# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TimerOffStroke < Base
      def view_template
        render TimerOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
