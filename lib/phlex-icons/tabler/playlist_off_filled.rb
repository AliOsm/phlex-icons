# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaylistOffFilled < Base
      def view_template
        render PlaylistOff.new(variant: :filled)
      end
    end
  end
end