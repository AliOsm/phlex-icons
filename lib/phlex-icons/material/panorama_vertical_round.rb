# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaVerticalRound < Base
      def view_template
        render PanoramaVertical.new(variant: :round, **attrs)
      end
    end
  end
end
