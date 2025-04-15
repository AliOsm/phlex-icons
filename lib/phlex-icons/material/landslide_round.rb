# frozen_string_literal: true

module PhlexIcons
  module Material
    class LandslideRound < Base
      def view_template
        render Landslide.new(variant: :round, **attrs)
      end
    end
  end
end
