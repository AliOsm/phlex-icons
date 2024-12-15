# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HierarchyFilled < Base
      def view_template
        render Hierarchy.new(variant: :filled)
      end
    end
  end
end
