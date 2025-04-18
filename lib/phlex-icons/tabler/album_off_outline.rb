# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlbumOffOutline < Base
      def view_template
        render AlbumOff.new(variant: :outline, **attrs)
      end
    end
  end
end
