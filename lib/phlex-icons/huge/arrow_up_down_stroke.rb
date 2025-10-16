# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowUpDownStroke < Base
      def view_template
        render ArrowUpDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
