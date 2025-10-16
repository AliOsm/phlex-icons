# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Ds3ToolStroke < Base
      def view_template
        render Ds3Tool.new(variant: :stroke, **attrs)
      end
    end
  end
end
