# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SortingDownStroke < Base
      def view_template
        render SortingDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
