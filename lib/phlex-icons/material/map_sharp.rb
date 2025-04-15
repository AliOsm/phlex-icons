# frozen_string_literal: true

module PhlexIcons
  module Material
    class MapSharp < Base
      def view_template
        render Map.new(variant: :sharp, **attrs)
      end
    end
  end
end
