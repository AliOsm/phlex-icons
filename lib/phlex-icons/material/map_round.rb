# frozen_string_literal: true

module PhlexIcons
  module Material
    class MapRound < Base
      def view_template
        render Map.new(variant: :round, **attrs)
      end
    end
  end
end
