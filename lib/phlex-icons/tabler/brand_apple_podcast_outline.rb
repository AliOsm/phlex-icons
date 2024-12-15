# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandApplePodcastOutline < Base
      def view_template
        render BrandApplePodcast.new(variant: :outline)
      end
    end
  end
end
