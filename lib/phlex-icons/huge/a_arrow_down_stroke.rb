# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AArrowDownStroke < Base
      def view_template
        render AArrowDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
