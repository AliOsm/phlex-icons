# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LogsStroke < Base
      def view_template
        render Logs.new(variant: :stroke, **attrs)
      end
    end
  end
end
