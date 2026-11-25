# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowUpFromDotStroke < Base
      def view_template
        render ArrowUpFromDot.new(variant: :stroke, **attrs)
      end
    end
  end
end
