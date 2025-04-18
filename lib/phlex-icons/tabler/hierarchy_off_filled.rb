# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HierarchyOffFilled < Base
      def view_template
        render HierarchyOff.new(variant: :filled, **attrs)
      end
    end
  end
end
