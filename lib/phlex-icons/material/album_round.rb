# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlbumRound < Base
      def view_template
        render Album.new(variant: :round, **attrs)
      end
    end
  end
end
