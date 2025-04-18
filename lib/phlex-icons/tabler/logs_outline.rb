# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LogsOutline < Base
      def view_template
        render Logs.new(variant: :outline, **attrs)
      end
    end
  end
end
