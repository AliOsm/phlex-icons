# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowUpNarrowWideStroke < Base
      def view_template
        render ArrowUpNarrowWide.new(variant: :stroke, **attrs)
      end
    end
  end
end
