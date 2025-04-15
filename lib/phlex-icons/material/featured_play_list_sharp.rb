# frozen_string_literal: true

module PhlexIcons
  module Material
    class FeaturedPlayListSharp < Base
      def view_template
        render FeaturedPlayList.new(variant: :sharp, **attrs)
      end
    end
  end
end
