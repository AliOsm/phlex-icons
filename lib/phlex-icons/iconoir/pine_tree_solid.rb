# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PineTreeSolid < Iconoir::Base
      def view_template
        render PineTree.new(variant: :solid, **attrs)
      end
    end
  end
end
