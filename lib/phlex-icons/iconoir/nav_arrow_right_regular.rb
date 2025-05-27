# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NavArrowRightRegular < Iconoir::Base
      def view_template
        render NavArrowRight.new(variant: :regular, **attrs)
      end
    end
  end
end
