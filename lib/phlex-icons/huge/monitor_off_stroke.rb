# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MonitorOffStroke < Base
      def view_template
        render MonitorOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
