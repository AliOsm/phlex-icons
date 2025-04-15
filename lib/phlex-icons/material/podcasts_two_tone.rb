# frozen_string_literal: true

module PhlexIcons
  module Material
    class PodcastsTwoTone < Base
      def view_template
        render Podcasts.new(variant: :two_tone, **attrs)
      end
    end
  end
end
