# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LeafRegular < Iconoir::Base
      def view_template
        render Leaf.new(variant: :regular, **attrs)
      end
    end
  end
end
