# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowRightBigStroke < Base
      def view_template
        render ArrowRightBig.new(variant: :stroke, **attrs)
      end
    end
  end
end
