# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TextArrowsUpDownRegular < Iconoir::Base
      def view_template
        render TextArrowsUpDown.new(variant: :regular, **attrs)
      end
    end
  end
end
