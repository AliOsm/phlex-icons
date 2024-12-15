# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGooglePodcastsOutline < Base
      def view_template
        render BrandGooglePodcasts.new(variant: :outline)
      end
    end
  end
end
