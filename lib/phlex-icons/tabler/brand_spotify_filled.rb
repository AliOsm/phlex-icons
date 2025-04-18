# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSpotifyFilled < Base
      def view_template
        render BrandSpotify.new(variant: :filled, **attrs)
      end
    end
  end
end
