# frozen_string_literal: true

module PhlexIcons
  module Material
    class SocialDistanceFilled < Base
      def view_template
        render SocialDistance.new(variant: :filled)
      end
    end
  end
end
