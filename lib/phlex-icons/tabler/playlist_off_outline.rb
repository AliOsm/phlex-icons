# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaylistOffOutline < Base
      def view_template
        render PlaylistOff.new(variant: :outline)
      end
    end
  end
end
