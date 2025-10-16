# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HierarchyCircle01Stroke < Base
      def view_template
        render HierarchyCircle01.new(variant: :stroke, **attrs)
      end
    end
  end
end
