# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowUpToLineStroke < Base
      def view_template
        render ArrowUpToLine.new(variant: :stroke, **attrs)
      end
    end
  end
end
