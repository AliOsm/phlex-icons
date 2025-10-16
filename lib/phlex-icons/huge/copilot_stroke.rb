# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CopilotStroke < Base
      def view_template
        render Copilot.new(variant: :stroke, **attrs)
      end
    end
  end
end
