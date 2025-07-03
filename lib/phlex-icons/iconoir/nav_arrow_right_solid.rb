# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NavArrowRightSolid < Iconoir::Base
      def view_template
        render NavArrowRight.new(variant: :solid, **attrs)
      end
    end
  end
end
