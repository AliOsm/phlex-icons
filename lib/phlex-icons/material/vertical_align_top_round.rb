# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalAlignTopRound < Base
      def view_template
        render VerticalAlignTop.new(variant: :round, **attrs)
      end
    end
  end
end
