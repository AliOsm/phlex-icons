# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TextArrowsUpDownSolid < Iconoir::Base
      def view_template
        render TextArrowsUpDown.new(variant: :solid, **attrs)
      end
    end
  end
end
