# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsFootballTwoTone < Base
      def view_template
        render SportsFootball.new(variant: :two_tone, **attrs)
      end
    end
  end
end
