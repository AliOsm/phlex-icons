# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HierarchyOffOutline < Base
      def view_template
        render HierarchyOff.new(variant: :outline, **attrs)
      end
    end
  end
end
