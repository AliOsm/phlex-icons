# frozen_string_literal: true

module PhlexIcons
  module Material
    class FeaturedVideoFilled < Base
      def view_template
        render FeaturedVideo.new(variant: :filled, **attrs)
      end
    end
  end
end
