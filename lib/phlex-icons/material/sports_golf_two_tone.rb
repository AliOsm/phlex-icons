# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsGolfTwoTone < Base
      def view_template
        render SportsGolf.new(variant: :two_tone, **attrs)
      end
    end
  end
end
