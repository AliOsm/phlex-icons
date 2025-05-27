# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GridMinusRegular < Iconoir::Base
      def view_template
        render GridMinus.new(variant: :regular, **attrs)
      end
    end
  end
end
