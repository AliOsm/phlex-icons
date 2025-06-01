# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GridPlusSolid < Iconoir::Base
      def view_template
        render GridPlus.new(variant: :solid, **attrs)
      end
    end
  end
end
