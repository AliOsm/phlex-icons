# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsVolleyballSharp < Base
      def view_template
        render SportsVolleyball.new(variant: :sharp, **attrs)
      end
    end
  end
end
