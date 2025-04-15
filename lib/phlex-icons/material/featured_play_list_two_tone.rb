# frozen_string_literal: true

module PhlexIcons
  module Material
    class FeaturedPlayListTwoTone < Base
      def view_template
        render FeaturedPlayList.new(variant: :two_tone, **attrs)
      end
    end
  end
end
