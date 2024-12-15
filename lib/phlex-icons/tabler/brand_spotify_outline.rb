# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSpotifyOutline < Base
      def view_template
        render BrandSpotify.new(variant: :outline)
      end
    end
  end
end
