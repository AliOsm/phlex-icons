# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HomeAltSlimHorizSolid < Iconoir::Base
      def view_template
        render HomeAltSlimHoriz.new(variant: :solid, **attrs)
      end
    end
  end
end
