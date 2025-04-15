# frozen_string_literal: true

module PhlexIcons
  module Material
    class FeaturedPlayListFilled < Base
      def view_template
        render FeaturedPlayList.new(variant: :filled)
      end
    end
  end
end
