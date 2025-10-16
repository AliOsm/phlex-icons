# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HierarchyStroke < Base
      def view_template
        render Hierarchy.new(variant: :stroke, **attrs)
      end
    end
  end
end
