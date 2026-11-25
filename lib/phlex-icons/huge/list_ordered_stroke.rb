# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ListOrderedStroke < Base
      def view_template
        render ListOrdered.new(variant: :stroke, **attrs)
      end
    end
  end
end
