# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsVolleyballTwoTone < Base
      def view_template
        render SportsVolleyball.new(variant: :two_tone, **attrs)
      end
    end
  end
end
