# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowUp03Stroke < Base
      def view_template
        render ArrowUp03.new(variant: :stroke, **attrs)
      end
    end
  end
end
