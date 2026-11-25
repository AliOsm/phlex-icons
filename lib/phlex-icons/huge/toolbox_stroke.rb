# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ToolboxStroke < Base
      def view_template
        render Toolbox.new(variant: :stroke, **attrs)
      end
    end
  end
end
