# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpacityRound < Base
      def view_template
        render Opacity.new(variant: :round, **attrs)
      end
    end
  end
end
