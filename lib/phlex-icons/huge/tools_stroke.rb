# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ToolsStroke < Base
      def view_template
        render Tools.new(variant: :stroke, **attrs)
      end
    end
  end
end
