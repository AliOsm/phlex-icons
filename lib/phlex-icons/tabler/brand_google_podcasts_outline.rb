# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGooglePodcastsOutline < Base
      def view_template
        render BrandGooglePodcasts.new(variant: :outline, **attrs)
      end
    end
  end
end
