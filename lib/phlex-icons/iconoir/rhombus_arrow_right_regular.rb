# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RhombusArrowRightRegular < Iconoir::Base
      def view_template
        render RhombusArrowRight.new(variant: :regular, **attrs)
      end
    end
  end
end
