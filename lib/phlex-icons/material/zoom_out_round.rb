# frozen_string_literal: true

module PhlexIcons
  module Material
    class ZoomOutRound < Base
      def view_template
        render ZoomOut.new(variant: :round, **attrs)
      end
    end
  end
end
