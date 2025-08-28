# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PodcastRegular < Iconoir::Base
      def view_template
        render Podcast.new(variant: :regular, **attrs)
      end
    end
  end
end
