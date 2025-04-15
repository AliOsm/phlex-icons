# frozen_string_literal: true

module PhlexIcons
  module Material
    class SouthEastRound < Base
      def view_template
        render SouthEast.new(variant: :round, **attrs)
      end
    end
  end
end
