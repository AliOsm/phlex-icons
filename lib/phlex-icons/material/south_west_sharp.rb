# frozen_string_literal: true

module PhlexIcons
  module Material
    class SouthWestSharp < Base
      def view_template
        render SouthWest.new(variant: :sharp, **attrs)
      end
    end
  end
end
