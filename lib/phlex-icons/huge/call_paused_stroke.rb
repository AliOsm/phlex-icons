# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallPausedStroke < Base
      def view_template
        render CallPaused.new(variant: :stroke, **attrs)
      end
    end
  end
end
