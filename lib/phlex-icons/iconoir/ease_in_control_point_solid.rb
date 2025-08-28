# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EaseInControlPointSolid < Iconoir::Base
      def view_template
        render EaseInControlPoint.new(variant: :solid, **attrs)
      end
    end
  end
end
