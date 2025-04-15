# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsMotorsportsTwoTone < Base
      def view_template
        render SportsMotorsports.new(variant: :two_tone, **attrs)
      end
    end
  end
end
