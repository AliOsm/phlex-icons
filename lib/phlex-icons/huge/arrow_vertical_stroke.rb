# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowVerticalStroke < Base
      def view_template
        render ArrowVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
