# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderTopRound < Base
      def view_template
        render BorderTop.new(variant: :round, **attrs)
      end
    end
  end
end
