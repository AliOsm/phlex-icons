# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowDownBigStroke < Base
      def view_template
        render ArrowDownBig.new(variant: :stroke, **attrs)
      end
    end
  end
end
