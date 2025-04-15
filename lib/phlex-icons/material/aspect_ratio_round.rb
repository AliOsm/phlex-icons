# frozen_string_literal: true

module PhlexIcons
  module Material
    class AspectRatioRound < Base
      def view_template
        render AspectRatio.new(variant: :round, **attrs)
      end
    end
  end
end
