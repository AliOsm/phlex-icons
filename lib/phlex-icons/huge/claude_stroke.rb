# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClaudeStroke < Base
      def view_template
        render Claude.new(variant: :stroke, **attrs)
      end
    end
  end
end
