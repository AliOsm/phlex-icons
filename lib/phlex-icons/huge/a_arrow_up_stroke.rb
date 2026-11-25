# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AArrowUpStroke < Base
      def view_template
        render AArrowUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
