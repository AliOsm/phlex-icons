# frozen_string_literal: true

module PhlexIcons
  module Material
    class PodcastsSharp < Base
      def view_template
        render Podcasts.new(variant: :sharp, **attrs)
      end
    end
  end
end
