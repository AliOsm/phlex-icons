# frozen_string_literal: true

module PhlexIcons
  module Material
    class TheaterComedyTwoTone < Base
      def view_template
        render TheaterComedy.new(variant: :two_tone, **attrs)
      end
    end
  end
end
