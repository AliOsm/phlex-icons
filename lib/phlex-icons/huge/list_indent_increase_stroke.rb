# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ListIndentIncreaseStroke < Base
      def view_template
        render ListIndentIncrease.new(variant: :stroke, **attrs)
      end
    end
  end
end
