# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsHockeyTwoTone < Base
      def view_template
        render SportsHockey.new(variant: :two_tone, **attrs)
      end
    end
  end
end
