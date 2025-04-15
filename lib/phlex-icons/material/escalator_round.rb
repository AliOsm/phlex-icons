# frozen_string_literal: true

module PhlexIcons
  module Material
    class EscalatorRound < Base
      def view_template
        render Escalator.new(variant: :round, **attrs)
      end
    end
  end
end
