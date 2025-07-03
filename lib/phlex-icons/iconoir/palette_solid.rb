# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PaletteSolid < Iconoir::Base
      def view_template
        render Palette.new(variant: :solid, **attrs)
      end
    end
  end
end
