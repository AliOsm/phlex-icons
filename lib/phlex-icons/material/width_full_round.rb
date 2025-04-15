# frozen_string_literal: true

module PhlexIcons
  module Material
    class WidthFullRound < Base
      def view_template
        render WidthFull.new(variant: :round, **attrs)
      end
    end
  end
end
