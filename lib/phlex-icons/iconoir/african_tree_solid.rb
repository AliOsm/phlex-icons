# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AfricanTreeSolid < Iconoir::Base
      def view_template
        render AfricanTree.new(variant: :solid, **attrs)
      end
    end
  end
end
