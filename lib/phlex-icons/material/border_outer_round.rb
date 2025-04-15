# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderOuterRound < Base
      def view_template
        render BorderOuter.new(variant: :round, **attrs)
      end
    end
  end
end
