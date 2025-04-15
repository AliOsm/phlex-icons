# frozen_string_literal: true

module PhlexIcons
  module Material
    class FeaturedVideoTwoTone < Base
      def view_template
        render FeaturedVideo.new(variant: :two_tone, **attrs)
      end
    end
  end
end
