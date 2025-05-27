# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TreeSolid < Iconoir::Base
      def view_template
        render Tree.new(variant: :solid, **attrs)
      end
    end
  end
end
