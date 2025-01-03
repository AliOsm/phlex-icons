# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlbumOffFilled < Base
      def view_template
        render AlbumOff.new(variant: :filled)
      end
    end
  end
end