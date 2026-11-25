# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowDownZeroOneStroke < Base
      def view_template
        render ArrowDownZeroOne.new(variant: :stroke, **attrs)
      end
    end
  end
end
