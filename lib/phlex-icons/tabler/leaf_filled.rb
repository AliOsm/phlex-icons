# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LeafFilled < Base
      def view_template
        render Leaf.new(variant: :filled)
      end
    end
  end
end
