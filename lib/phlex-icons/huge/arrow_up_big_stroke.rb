# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowUpBigStroke < Base
      def view_template
        render ArrowUpBig.new(variant: :stroke, **attrs)
      end
    end
  end
end
