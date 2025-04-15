# frozen_string_literal: true

module PhlexIcons
  module Material
    class ZoomInRound < Base
      def view_template
        render ZoomIn.new(variant: :round, **attrs)
      end
    end
  end
end
