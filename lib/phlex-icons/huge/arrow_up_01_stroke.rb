# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowUp01Stroke < Base
      def view_template
        render ArrowUp01.new(variant: :stroke, **attrs)
      end
    end
  end
end
