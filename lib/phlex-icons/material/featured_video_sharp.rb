# frozen_string_literal: true

module PhlexIcons
  module Material
    class FeaturedVideoSharp < Base
      def view_template
        render FeaturedVideo.new(variant: :sharp, **attrs)
      end
    end
  end
end
