# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsSoccerTwoTone < Base
      def view_template
        render SportsSoccer.new(variant: :two_tone, **attrs)
      end
    end
  end
end
