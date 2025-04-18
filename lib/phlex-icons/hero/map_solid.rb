# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MapSolid < Base
      def view_template
        render Map.new(variant: :solid, **attrs)
      end
    end
  end
end
