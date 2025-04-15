# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsBikeSharp < Base
      def view_template
        render DirectionsBike.new(variant: :sharp, **attrs)
      end
    end
  end
end
