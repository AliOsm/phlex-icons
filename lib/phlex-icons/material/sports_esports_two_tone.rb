# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsEsportsTwoTone < Base
      def view_template
        render SportsEsports.new(variant: :two_tone, **attrs)
      end
    end
  end
end
