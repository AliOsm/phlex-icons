# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowExpandStroke < Base
      def view_template
        render ArrowExpand.new(variant: :stroke, **attrs)
      end
    end
  end
end
