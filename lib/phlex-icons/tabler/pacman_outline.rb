# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PacmanOutline < Base
      def view_template
        render Pacman.new(variant: :outline, **attrs)
      end
    end
  end
end
