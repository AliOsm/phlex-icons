# frozen_string_literal: true

module PhlexIcons
  module Material
    class VignetteRound < Base
      def view_template
        render Vignette.new(variant: :round, **attrs)
      end
    end
  end
end
