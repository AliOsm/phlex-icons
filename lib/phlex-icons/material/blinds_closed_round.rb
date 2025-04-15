# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlindsClosedRound < Base
      def view_template
        render BlindsClosed.new(variant: :round, **attrs)
      end
    end
  end
end
