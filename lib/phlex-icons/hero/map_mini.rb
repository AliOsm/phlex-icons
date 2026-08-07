# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MapMini < Base
      def view_template
        render Map.new(variant: :mini, **attrs)
      end
    end
  end
end
