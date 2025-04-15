# frozen_string_literal: true

module PhlexIcons
  module Material
    class FeaturedVideoRound < Base
      def view_template
        render FeaturedVideo.new(variant: :round, **attrs)
      end
    end
  end
end
