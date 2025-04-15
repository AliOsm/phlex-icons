# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowRightAltRound < Base
      def view_template
        render ArrowRightAlt.new(variant: :round, **attrs)
      end
    end
  end
end
