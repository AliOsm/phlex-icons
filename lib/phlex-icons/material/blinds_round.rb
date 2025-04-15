# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlindsRound < Base
      def view_template
        render Blinds.new(variant: :round, **attrs)
      end
    end
  end
end
