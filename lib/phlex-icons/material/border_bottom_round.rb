# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderBottomRound < Base
      def view_template
        render BorderBottom.new(variant: :round, **attrs)
      end
    end
  end
end
