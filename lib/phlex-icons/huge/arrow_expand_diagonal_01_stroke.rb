# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowExpandDiagonal01Stroke < Base
      def view_template
        render ArrowExpandDiagonal01.new(variant: :stroke, **attrs)
      end
    end
  end
end
