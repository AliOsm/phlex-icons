# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HomeSimpleDoorRegular < Iconoir::Base
      def view_template
        render HomeSimpleDoor.new(variant: :regular, **attrs)
      end
    end
  end
end
