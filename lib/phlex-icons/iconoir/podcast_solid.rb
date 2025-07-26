# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PodcastSolid < Iconoir::Base
      def view_template
        render Podcast.new(variant: :solid, **attrs)
      end
    end
  end
end
