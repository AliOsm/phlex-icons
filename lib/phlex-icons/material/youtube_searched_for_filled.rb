# frozen_string_literal: true

module PhlexIcons
  module Material
    class YoutubeSearchedForFilled < Base
      def view_template
        render YoutubeSearchedFor.new(variant: :filled)
      end
    end
  end
end
