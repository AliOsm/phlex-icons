# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsHandballFilled < Base
      def view_template
        render SportsHandball.new(variant: :filled, **attrs)
      end
    end
  end
end
