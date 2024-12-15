# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LogsOutline < Base
      def view_template
        render Logs.new(variant: :outline)
      end
    end
  end
end
