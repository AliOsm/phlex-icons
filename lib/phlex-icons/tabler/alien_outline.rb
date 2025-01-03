# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlienOutline < Base
      def view_template
        render Alien.new(variant: :outline)
      end
    end
  end
end