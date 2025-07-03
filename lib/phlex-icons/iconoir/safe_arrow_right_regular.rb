# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SafeArrowRightRegular < Iconoir::Base
      def view_template
        render SafeArrowRight.new(variant: :regular, **attrs)
      end
    end
  end
end
