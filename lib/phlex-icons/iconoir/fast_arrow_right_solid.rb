# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FastArrowRightSolid < Iconoir::Base
      def view_template
        render FastArrowRight.new(variant: :solid, **attrs)
      end
    end
  end
end
