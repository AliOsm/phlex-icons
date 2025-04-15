# frozen_string_literal: true

module PhlexIcons
  module Material
    class YoutubeSearchedForSharp < Base
      def view_template
        render YoutubeSearchedFor.new(variant: :sharp, **attrs)
      end
    end
  end
end
