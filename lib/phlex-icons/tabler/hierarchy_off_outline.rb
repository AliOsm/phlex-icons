# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HierarchyOffOutline < Base
      def view_template
        render HierarchyOff.new(variant: :outline)
      end
    end
  end
end
