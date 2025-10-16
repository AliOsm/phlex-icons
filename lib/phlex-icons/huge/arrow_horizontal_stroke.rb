# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowHorizontalStroke < Base
      def view_template
        render ArrowHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
