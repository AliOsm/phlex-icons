# frozen_string_literal: true

module PhlexIcons
  module Material
    class FeaturedPlayListRound < Base
      def view_template
        render FeaturedPlayList.new(variant: :round, **attrs)
      end
    end
  end
end
