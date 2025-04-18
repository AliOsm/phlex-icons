# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaylistXFilled < Base
      def view_template
        render PlaylistX.new(variant: :filled, **attrs)
      end
    end
  end
end
