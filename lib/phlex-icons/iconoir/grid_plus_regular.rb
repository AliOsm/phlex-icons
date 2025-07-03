# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GridPlusRegular < Iconoir::Base
      def view_template
        render GridPlus.new(variant: :regular, **attrs)
      end
    end
  end
end
