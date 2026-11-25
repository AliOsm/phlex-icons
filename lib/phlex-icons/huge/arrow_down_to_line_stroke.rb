# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowDownToLineStroke < Base
      def view_template
        render ArrowDownToLine.new(variant: :stroke, **attrs)
      end
    end
  end
end
