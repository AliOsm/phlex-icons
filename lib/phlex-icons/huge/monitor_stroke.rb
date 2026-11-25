# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MonitorStroke < Base
      def view_template
        render Monitor.new(variant: :stroke, **attrs)
      end
    end
  end
end
