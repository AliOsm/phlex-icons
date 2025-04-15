# frozen_string_literal: true

module PhlexIcons
  module Material
    class NordicWalkingTwoTone < Base
      def view_template
        render NordicWalking.new(variant: :two_tone, **attrs)
      end
    end
  end
end
