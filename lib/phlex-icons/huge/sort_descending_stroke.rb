# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SortDescendingStroke < Base
      def view_template
        render SortDescending.new(variant: :stroke, **attrs)
      end
    end
  end
end
