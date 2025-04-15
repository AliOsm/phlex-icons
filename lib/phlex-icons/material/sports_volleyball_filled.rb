# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsVolleyballFilled < Base
      def view_template
        render SportsVolleyball.new(variant: :filled, **attrs)
      end
    end
  end
end
