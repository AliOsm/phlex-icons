# frozen_string_literal: true

module PhlexIcons
  module Material
    class FeaturedVideoOutlined < Base
      def view_template
        render FeaturedVideo.new(variant: :outlined, **attrs)
      end
    end
  end
end
