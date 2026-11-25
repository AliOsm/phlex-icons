# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MonitorStopStroke < Base
      def view_template
        render MonitorStop.new(variant: :stroke, **attrs)
      end
    end
  end
end
