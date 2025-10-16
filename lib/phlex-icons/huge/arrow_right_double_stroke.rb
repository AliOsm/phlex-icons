# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowRightDoubleStroke < Base
      def view_template
        render ArrowRightDouble.new(variant: :stroke, **attrs)
      end
    end
  end
end
