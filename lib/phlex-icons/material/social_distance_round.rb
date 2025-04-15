# frozen_string_literal: true

module PhlexIcons
  module Material
    class SocialDistanceRound < Base
      def view_template
        render SocialDistance.new(variant: :round, **attrs)
      end
    end
  end
end
