# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowDown03Stroke < Base
      def view_template
        render ArrowDown03.new(variant: :stroke, **attrs)
      end
    end
  end
end
