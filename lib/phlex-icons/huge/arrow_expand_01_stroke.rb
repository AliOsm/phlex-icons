# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowExpand01Stroke < Base
      def view_template
        render ArrowExpand01.new(variant: :stroke, **attrs)
      end
    end
  end
end
