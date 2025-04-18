# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGooglePodcastsFilled < Base
      def view_template
        render BrandGooglePodcasts.new(variant: :filled, **attrs)
      end
    end
  end
end
