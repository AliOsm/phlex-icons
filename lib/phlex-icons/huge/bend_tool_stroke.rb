# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BendToolStroke < Base
      def view_template
        render BendTool.new(variant: :stroke, **attrs)
      end
    end
  end
end
