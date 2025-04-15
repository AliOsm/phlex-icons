# frozen_string_literal: true

module PhlexIcons
  module Material
    class NearbyOffRound < Base
      def view_template
        render NearbyOff.new(variant: :round, **attrs)
      end
    end
  end
end
