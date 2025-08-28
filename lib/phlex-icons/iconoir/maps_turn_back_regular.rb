# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MapsTurnBackRegular < Iconoir::Base
      def view_template
        render MapsTurnBack.new(variant: :regular, **attrs)
      end
    end
  end
end
