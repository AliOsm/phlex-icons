# frozen_string_literal: true

module PhlexIcons
  module Material
    class YoutubeSearchedForTwoTone < Base
      def view_template
        render YoutubeSearchedFor.new(variant: :two_tone, **attrs)
      end
    end
  end
end
