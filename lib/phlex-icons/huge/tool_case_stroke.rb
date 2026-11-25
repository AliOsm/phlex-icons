# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ToolCaseStroke < Base
      def view_template
        render ToolCase.new(variant: :stroke, **attrs)
      end
    end
  end
end
