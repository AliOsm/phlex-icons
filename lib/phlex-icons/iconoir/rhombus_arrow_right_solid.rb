# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RhombusArrowRightSolid < Iconoir::Base
      def view_template
        render RhombusArrowRight.new(variant: :solid, **attrs)
      end
    end
  end
end
