# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HeavyRainSolid < Iconoir::Base
      def view_template
        render HeavyRain.new(variant: :solid, **attrs)
      end
    end
  end
end
