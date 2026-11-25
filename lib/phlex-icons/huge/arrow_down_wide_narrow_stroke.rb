# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowDownWideNarrowStroke < Base
      def view_template
        render ArrowDownWideNarrow.new(variant: :stroke, **attrs)
      end
    end
  end
end
