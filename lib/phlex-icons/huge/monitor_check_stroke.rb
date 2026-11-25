# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MonitorCheckStroke < Base
      def view_template
        render MonitorCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
