# frozen_string_literal: true

module PhlexIcons
  module Material
    class PodcastsFilled < Base
      def view_template
        render Podcasts.new(variant: :filled)
      end
    end
  end
end
