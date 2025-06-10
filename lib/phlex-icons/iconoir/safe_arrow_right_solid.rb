# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SafeArrowRightSolid < Iconoir::Base
      def view_template
        render SafeArrowRight.new(variant: :solid, **attrs)
      end
    end
  end
end
