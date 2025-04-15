# frozen_string_literal: true

module PhlexIcons
  module Material
    class TravelExploreTwoTone < Base
      def view_template
        render TravelExplore.new(variant: :two_tone, **attrs)
      end
    end
  end
end
