# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UTurnArrowRightRegular < Iconoir::Base
      def view_template
        render UTurnArrowRight.new(variant: :regular, **attrs)
      end
    end
  end
end
