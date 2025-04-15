# frozen_string_literal: true

module PhlexIcons
  module Material
    class TheatersTwoTone < Base
      def view_template
        render Theaters.new(variant: :two_tone, **attrs)
      end
    end
  end
end
