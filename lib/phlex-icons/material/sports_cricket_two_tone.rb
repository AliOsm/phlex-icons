# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsCricketTwoTone < Base
      def view_template
        render SportsCricket.new(variant: :two_tone, **attrs)
      end
    end
  end
end
