# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandApplePodcastOutline < Base
      def view_template
        render BrandApplePodcast.new(variant: :outline, **attrs)
      end
    end
  end
end
