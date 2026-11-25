# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowDownOneZeroStroke < Base
      def view_template
        render ArrowDownOneZero.new(variant: :stroke, **attrs)
      end
    end
  end
end
