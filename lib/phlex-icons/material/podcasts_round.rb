# frozen_string_literal: true

module PhlexIcons
  module Material
    class PodcastsRound < Base
      def view_template
        render Podcasts.new(variant: :round, **attrs)
      end
    end
  end
end
