# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowUpRightStackStroke < Base
      def view_template
        render ArrowUpRightStack.new(variant: :stroke, **attrs)
      end
    end
  end
end
