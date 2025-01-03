# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandApplePodcastFilled < Base
      def view_template
        render BrandApplePodcast.new(variant: :filled)
      end
    end
  end
end