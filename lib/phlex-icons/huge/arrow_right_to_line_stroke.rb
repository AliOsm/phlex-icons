# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowRightToLineStroke < Base
      def view_template
        render ArrowRightToLine.new(variant: :stroke, **attrs)
      end
    end
  end
end
