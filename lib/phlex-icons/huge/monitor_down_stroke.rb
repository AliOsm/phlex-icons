# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MonitorDownStroke < Base
      def view_template
        render MonitorDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
