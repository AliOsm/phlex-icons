# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ListFilterStroke < Base
      def view_template
        render ListFilter.new(variant: :stroke, **attrs)
      end
    end
  end
end
