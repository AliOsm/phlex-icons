# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PacmanRegular < Iconoir::Base
      def view_template
        render Pacman.new(variant: :regular, **attrs)
      end
    end
  end
end
