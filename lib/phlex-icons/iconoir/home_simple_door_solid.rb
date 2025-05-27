# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HomeSimpleDoorSolid < Iconoir::Base
      def view_template
        render HomeSimpleDoor.new(variant: :solid, **attrs)
      end
    end
  end
end
