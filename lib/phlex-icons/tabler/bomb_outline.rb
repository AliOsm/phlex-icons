# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BombOutline < Base
      def view_template
        render Bomb.new(variant: :outline)
      end
    end
  end
end
