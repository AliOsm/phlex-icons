# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowReloadHorizontalStroke < Base
      def view_template
        render ArrowReloadHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
