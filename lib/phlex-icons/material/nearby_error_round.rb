# frozen_string_literal: true

module PhlexIcons
  module Material
    class NearbyErrorRound < Base
      def view_template
        render NearbyError.new(variant: :round, **attrs)
      end
    end
  end
end
