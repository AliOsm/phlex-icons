# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UTurnArrowRightSolid < Iconoir::Base
      def view_template
        render UTurnArrowRight.new(variant: :solid, **attrs)
      end
    end
  end
end
