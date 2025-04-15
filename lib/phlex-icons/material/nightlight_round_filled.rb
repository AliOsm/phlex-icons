# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightlightRoundFilled < Base
      def view_template
        render NightlightRound.new(variant: :filled)
      end
    end
  end
end
