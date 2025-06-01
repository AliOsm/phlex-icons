# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DotArrowRightSolid < Iconoir::Base
      def view_template
        render DotArrowRight.new(variant: :solid, **attrs)
      end
    end
  end
end
