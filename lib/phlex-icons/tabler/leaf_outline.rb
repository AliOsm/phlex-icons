# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LeafOutline < Base
      def view_template
        render Leaf.new(variant: :outline, **attrs)
      end
    end
  end
end
