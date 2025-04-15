# frozen_string_literal: true

module PhlexIcons
  module Material
    class GridOnRound < Base
      def view_template
        render GridOn.new(variant: :round, **attrs)
      end
    end
  end
end
