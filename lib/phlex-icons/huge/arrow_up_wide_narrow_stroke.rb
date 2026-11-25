# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowUpWideNarrowStroke < Base
      def view_template
        render ArrowUpWideNarrow.new(variant: :stroke, **attrs)
      end
    end
  end
end
