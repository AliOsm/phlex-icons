# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouletteOutline < Base
      def view_template
        render Roulette.new(variant: :outline, **attrs)
      end
    end
  end
end
