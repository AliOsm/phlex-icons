# frozen_string_literal: true

module PhlexIcons
  module Huge
    class McpServerStroke < Base
      def view_template
        render McpServer.new(variant: :stroke, **attrs)
      end
    end
  end
end
