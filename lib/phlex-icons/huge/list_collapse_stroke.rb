# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ListCollapseStroke < Base
      def view_template
        render ListCollapse.new(variant: :stroke, **attrs)
      end
    end
  end
end
