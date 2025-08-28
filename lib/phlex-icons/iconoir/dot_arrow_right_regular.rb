# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DotArrowRightRegular < Iconoir::Base
      def view_template
        render DotArrowRight.new(variant: :regular, **attrs)
      end
    end
  end
end
