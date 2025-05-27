# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TwoPointsCircleRegular < Iconoir::Base
      def view_template
        render TwoPointsCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
