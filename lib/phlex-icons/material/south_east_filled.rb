# frozen_string_literal: true

module PhlexIcons
  module Material
    class SouthEastFilled < Base
      def view_template
        render SouthEast.new(variant: :filled, **attrs)
      end
    end
  end
end
