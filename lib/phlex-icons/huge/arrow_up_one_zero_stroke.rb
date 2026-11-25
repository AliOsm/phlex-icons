# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowUpOneZeroStroke < Base
      def view_template
        render ArrowUpOneZero.new(variant: :stroke, **attrs)
      end
    end
  end
end
