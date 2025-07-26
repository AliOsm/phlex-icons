# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EaseOutControlPointSolid < Iconoir::Base
      def view_template
        render EaseOutControlPoint.new(variant: :solid, **attrs)
      end
    end
  end
end
