# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalShadesClosedRound < Base
      def view_template
        render VerticalShadesClosed.new(variant: :round, **attrs)
      end
    end
  end
end
