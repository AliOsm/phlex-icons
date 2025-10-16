# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PodcastStroke < Base
      def view_template
        render Podcast.new(variant: :stroke, **attrs)
      end
    end
  end
end
