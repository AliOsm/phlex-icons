# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FastRightCircleRegular < Iconoir::Base
      def view_template
        render FastRightCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
