# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MenuCollapseStroke < Base
      def view_template
        render MenuCollapse.new(variant: :stroke, **attrs)
      end
    end
  end
end
