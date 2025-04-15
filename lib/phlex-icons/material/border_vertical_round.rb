# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderVerticalRound < Base
      def view_template
        render BorderVertical.new(variant: :round, **attrs)
      end
    end
  end
end
