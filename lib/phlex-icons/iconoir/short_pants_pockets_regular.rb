# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShortPantsPocketsRegular < Iconoir::Base
      def view_template
        render ShortPantsPockets.new(variant: :regular, **attrs)
      end
    end
  end
end
