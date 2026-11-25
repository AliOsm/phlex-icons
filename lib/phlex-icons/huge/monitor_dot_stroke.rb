# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MonitorDotStroke < Base
      def view_template
        render MonitorDot.new(variant: :stroke, **attrs)
      end
    end
  end
end
