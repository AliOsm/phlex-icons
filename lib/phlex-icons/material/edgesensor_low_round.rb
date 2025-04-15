# frozen_string_literal: true

module PhlexIcons
  module Material
    class EdgesensorLowRound < Base
      def view_template
        render EdgesensorLow.new(variant: :round, **attrs)
      end
    end
  end
end
