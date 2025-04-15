# frozen_string_literal: true

module PhlexIcons
  module Material
    class YoutubeSearchedForRound < Base
      def view_template
        render YoutubeSearchedFor.new(variant: :round, **attrs)
      end
    end
  end
end
