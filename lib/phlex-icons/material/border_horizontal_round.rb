# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderHorizontalRound < Base
      def view_template
        render BorderHorizontal.new(variant: :round, **attrs)
      end
    end
  end
end
