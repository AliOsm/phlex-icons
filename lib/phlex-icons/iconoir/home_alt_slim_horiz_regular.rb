# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HomeAltSlimHorizRegular < Iconoir::Base
      def view_template
        render HomeAltSlimHoriz.new(variant: :regular, **attrs)
      end
    end
  end
end
