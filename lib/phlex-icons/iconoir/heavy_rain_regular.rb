# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HeavyRainRegular < Iconoir::Base
      def view_template
        render HeavyRain.new(variant: :regular, **attrs)
      end
    end
  end
end
