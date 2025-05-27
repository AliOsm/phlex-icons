# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MapsTurnRightSolid < Iconoir::Base
      def view_template
        render MapsTurnRight.new(variant: :solid, **attrs)
      end
    end
  end
end
