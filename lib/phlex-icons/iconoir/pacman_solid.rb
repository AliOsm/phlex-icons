# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PacmanSolid < Iconoir::Base
      def view_template
        render Pacman.new(variant: :solid, **attrs)
      end
    end
  end
end
