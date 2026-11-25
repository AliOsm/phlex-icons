# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PointerStroke < Base
      def view_template
        render Pointer.new(variant: :stroke, **attrs)
      end
    end
  end
end
