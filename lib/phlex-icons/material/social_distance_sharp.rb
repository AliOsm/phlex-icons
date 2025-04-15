# frozen_string_literal: true

module PhlexIcons
  module Material
    class SocialDistanceSharp < Base
      def view_template
        render SocialDistance.new(variant: :sharp, **attrs)
      end
    end
  end
end
