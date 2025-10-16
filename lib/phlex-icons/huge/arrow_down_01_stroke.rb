# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowDown01Stroke < Base
      def view_template
        render ArrowDown01.new(variant: :stroke, **attrs)
      end
    end
  end
end
