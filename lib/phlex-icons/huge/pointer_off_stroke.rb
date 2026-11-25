# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PointerOffStroke < Base
      def view_template
        render PointerOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
