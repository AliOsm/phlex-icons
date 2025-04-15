# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsHandballTwoTone < Base
      def view_template
        render SportsHandball.new(variant: :two_tone, **attrs)
      end
    end
  end
end
