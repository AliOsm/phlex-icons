# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlbumFilled < Base
      def view_template
        render Album.new(variant: :filled)
      end
    end
  end
end
