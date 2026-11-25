# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowDownNarrowWideStroke < Base
      def view_template
        render ArrowDownNarrowWide.new(variant: :stroke, **attrs)
      end
    end
  end
end
