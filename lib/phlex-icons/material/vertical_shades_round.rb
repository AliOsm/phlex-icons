# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalShadesRound < Base
      def view_template
        render VerticalShades.new(variant: :round, **attrs)
      end
    end
  end
end
