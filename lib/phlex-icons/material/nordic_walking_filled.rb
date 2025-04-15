# frozen_string_literal: true

module PhlexIcons
  module Material
    class NordicWalkingFilled < Base
      def view_template
        render NordicWalking.new(variant: :filled)
      end
    end
  end
end
