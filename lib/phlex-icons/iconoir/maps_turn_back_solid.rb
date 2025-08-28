# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MapsTurnBackSolid < Iconoir::Base
      def view_template
        render MapsTurnBack.new(variant: :solid, **attrs)
      end
    end
  end
end
