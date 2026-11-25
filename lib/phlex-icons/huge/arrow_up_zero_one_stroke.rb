# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowUpZeroOneStroke < Base
      def view_template
        render ArrowUpZeroOne.new(variant: :stroke, **attrs)
      end
    end
  end
end
