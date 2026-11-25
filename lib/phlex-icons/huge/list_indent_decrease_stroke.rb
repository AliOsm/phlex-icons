# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ListIndentDecreaseStroke < Base
      def view_template
        render ListIndentDecrease.new(variant: :stroke, **attrs)
      end
    end
  end
end
