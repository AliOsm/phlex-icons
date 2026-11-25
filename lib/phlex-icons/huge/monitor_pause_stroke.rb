# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MonitorPauseStroke < Base
      def view_template
        render MonitorPause.new(variant: :stroke, **attrs)
      end
    end
  end
end
