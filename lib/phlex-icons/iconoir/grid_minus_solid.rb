# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GridMinusSolid < Iconoir::Base
      def view_template
        render GridMinus.new(variant: :solid, **attrs)
      end
    end
  end
end
