# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PacmanFilled < Base
      def view_template
        render Pacman.new(variant: :filled)
      end
    end
  end
end
