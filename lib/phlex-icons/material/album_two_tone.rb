# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlbumTwoTone < Base
      def view_template
        render Album.new(variant: :two_tone, **attrs)
      end
    end
  end
end
