# frozen_string_literal: true

module PhlexIcons
  module Material
    class PodcastsOutlined < Base
      def view_template
        render Podcasts.new(variant: :outlined)
      end
    end
  end
end
