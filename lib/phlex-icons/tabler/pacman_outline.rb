# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PacmanOutline < Base
      def view_template
        render Pacman.new(variant: :outline)
      end
    end
  end
end
