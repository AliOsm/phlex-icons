# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LeafOutline < Base
      def view_template
        render Leaf.new(variant: :outline)
      end
    end
  end
end
