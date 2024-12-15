# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaylistXOutline < Base
      def view_template
        render PlaylistX.new(variant: :outline)
      end
    end
  end
end
