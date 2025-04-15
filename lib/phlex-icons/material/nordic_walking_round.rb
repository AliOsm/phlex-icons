# frozen_string_literal: true

module PhlexIcons
  module Material
    class NordicWalkingRound < Base
      def view_template
        render NordicWalking.new(variant: :round, **attrs)
      end
    end
  end
end
