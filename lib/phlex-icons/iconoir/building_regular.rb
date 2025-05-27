# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BuildingRegular < Iconoir::Base
      def view_template
        render Building.new(variant: :regular, **attrs)
      end
    end
  end
end
