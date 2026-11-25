# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TimerResetStroke < Base
      def view_template
        render TimerReset.new(variant: :stroke, **attrs)
      end
    end
  end
end
