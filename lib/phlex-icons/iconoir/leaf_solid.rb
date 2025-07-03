# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LeafSolid < Iconoir::Base
      def view_template
        render Leaf.new(variant: :solid, **attrs)
      end
    end
  end
end
