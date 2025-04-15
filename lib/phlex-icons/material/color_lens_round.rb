# frozen_string_literal: true

module PhlexIcons
  module Material
    class ColorLensRound < Base
      def view_template
        render ColorLens.new(variant: :round, **attrs)
      end
    end
  end
end
