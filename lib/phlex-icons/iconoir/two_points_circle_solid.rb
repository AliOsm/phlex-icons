# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TwoPointsCircleSolid < Iconoir::Base
      def view_template
        render TwoPointsCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
